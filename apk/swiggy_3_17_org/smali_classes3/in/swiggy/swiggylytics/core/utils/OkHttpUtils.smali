.class public Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"


# static fields
.field private static a:Lokhttp3/OkHttpClient;

.field private static c:Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;


# instance fields
.field private final b:Lokhttp3/MediaType;

.field private final d:Lokhttp3/OkHttpClient;

.field private e:Lin/swiggy/swiggylytics/core/interfaces/ILogger;


# direct methods
.method private constructor <init>(Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json; charset=utf-8"

    .line 27
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->b:Lokhttp3/MediaType;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)Lokhttp3/OkHttpClient;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->d:Lokhttp3/OkHttpClient;

    .line 41
    iput-object p3, p0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->e:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/swiggylytics/core/models/NetworkResponse;
    .locals 1

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a(Ljava/lang/String;ILjava/lang/String;Lokhttp3/Headers;)Lin/swiggy/swiggylytics/core/models/NetworkResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->e:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-interface {p2, p1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Lokhttp3/Headers;)Lin/swiggy/swiggylytics/core/models/NetworkResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 82
    iget-object p2, p0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->b:Lokhttp3/MediaType;

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 83
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 84
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_0
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 89
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_1

    .line 94
    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 97
    :cond_1
    instance-of p2, p1, Lokhttp3/Request$Builder;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast p1, Lokhttp3/Request$Builder;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object p1

    .line 99
    :goto_1
    iget-object p2, p0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->d:Lokhttp3/OkHttpClient;

    instance-of p3, p2, Lokhttp3/OkHttpClient;

    if-nez p3, :cond_3

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p2, Lokhttp3/OkHttpClient;

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 100
    new-instance p2, Lin/swiggy/swiggylytics/core/models/NetworkResponse;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p3

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p2, p3, p1}, Lin/swiggy/swiggylytics/core/models/NetworkResponse;-><init>(ILjava/lang/String;)V

    return-object p2
.end method

.method public static a(Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;
    .locals 1

    .line 33
    sget-object v0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->c:Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;-><init>(Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    sput-object v0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->c:Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;

    .line 36
    :cond_0
    sget-object p0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->c:Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;

    return-object p0
.end method

.method public static a(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)Lokhttp3/OkHttpClient;
    .locals 6

    .line 121
    sget-object v0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->l()I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 126
    invoke-interface {p0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->l()I

    move-result v3

    int-to-long v3, v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 128
    invoke-interface {p0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->l()I

    move-result v1

    int-to-long v1, v1

    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/utils/-$$Lambda$OkHttpUtils$9MKq4CBgnxHU0bMffDE6BI_Uudg;

    invoke-direct {v1, p0}, Lin/swiggy/swiggylytics/core/utils/-$$Lambda$OkHttpUtils$9MKq4CBgnxHU0bMffDE6BI_Uudg;-><init>(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V

    .line 131
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a:Lokhttp3/OkHttpClient;

    .line 152
    :cond_3
    sget-object p0, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static a(Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance v0, Lin/swiggy/swiggylytics/core/utils/-$$Lambda$OkHttpUtils$jqukgAKzqFXh8bRcXvKXL11wc7Y;

    invoke-direct {v0, p1}, Lin/swiggy/swiggylytics/core/utils/-$$Lambda$OkHttpUtils$jqukgAKzqFXh8bRcXvKXL11wc7Y;-><init>(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 160
    instance-of v2, v1, Lokhttp3/Response$Builder;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Lokhttp3/Response$Builder;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newBuilder(Lokhttp3/Response$Builder;)Lokhttp3/Response$Builder;

    move-result-object v1

    :goto_0
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 161
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 165
    invoke-interface {p0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->k()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    .line 167
    :goto_1
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_2

    if-ge v2, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 170
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private static synthetic b(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 134
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 140
    invoke-interface {p0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->k()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    .line 142
    :goto_1
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_2

    if-ge v2, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 145
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$9MKq4CBgnxHU0bMffDE6BI_Uudg(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->b(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jqukgAKzqFXh8bRcXvKXL11wc7Y(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/swiggylytics/core/models/NetworkResponse;
    .locals 1

    const/4 v0, 0x2

    .line 53
    invoke-direct {p0, p1, v0, p2}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a(Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/swiggylytics/core/models/NetworkResponse;

    move-result-object p1

    return-object p1
.end method
