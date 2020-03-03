.class public Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;
.super Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;
.source "OkHttp2TransactionStateUtil.java"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;-><init>()V

    return-void
.end method

.method protected static addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 7

    const-string v0, "Missing response body, using response message"

    .line 61
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isErrorOrFailure()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Content-Type"

    .line 72
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "content_type"

    .line 76
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getBytesReceived()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "content_length"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/squareup/okhttp/ResponseBody;->bytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 92
    new-instance v5, La/c;

    invoke-direct {v5}, La/c;-><init>()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v5, v6}, La/c;->b([B)La/c;

    move-result-object v5

    .line 93
    new-instance v6, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;

    invoke-direct {v6, p0, v5}, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;-><init>(Lcom/squareup/okhttp/ResponseBody;La/e;)V

    .line 94
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object p1

    .line 95
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 99
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :catch_0
    nop

    .line 105
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 106
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v4

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v3}, Lcom/newrelic/agent/android/api/common/TransactionData;->setParams(Ljava/util/Map;)V

    .line 114
    invoke-static {v1}, Lcom/newrelic/agent/android/Measurements;->addHttpError(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 117
    :cond_3
    new-instance p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 118
    invoke-static {p0}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public static inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/squareup/okhttp/Request;)V
    .locals 1

    if-nez p1, :cond_0

    .line 30
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "Missing request"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    const/16 v2, 0x1f4

    .line 44
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v4, "Missing response"

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v2, "X-NewRelic-App-Data"

    .line 46
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    sget-object v4, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v5, "Missing body or content length"

    invoke-interface {v4, v5}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :goto_0
    long-to-int v1, v0

    .line 55
    invoke-static {p0, v3, v1, v2}, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/String;II)V

    .line 57
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object p0

    return-object p0
.end method
