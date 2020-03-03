.class public Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "OkHttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;,
        Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field public static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private volatile level:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;

.field private final logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 111
    sget-object v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->DEFAULT:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;-><init>(Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget-object v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;->NONE:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->level:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;

    .line 115
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    return-void
.end method

.method private bodyEncoded(Lokhttp3/Headers;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 255
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static protocol(Lokhttp3/Protocol;)Ljava/lang/String;
    .locals 1

    .line 260
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne p0, v0, :cond_0

    const-string p0, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string p0, "HTTP/1.1"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getLevel()Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;
    .locals 1

    .line 134
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->level:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 140
    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->level:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;

    .line 142
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    .line 143
    sget-object v4, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;->NONE:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    .line 144
    invoke-interface {v1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    return-object v1

    .line 147
    :cond_0
    sget-object v4, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;->BODY:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 148
    sget-object v7, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;->HEADERS:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 150
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 153
    :goto_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 154
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v8

    goto :goto_4

    :cond_5
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 155
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->protocol(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v11, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    .line 158
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 160
    :cond_6
    iget-object v12, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    invoke-interface {v12, v8}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    const-string v8, ": "

    const-string v12, ""

    if-eqz v2, :cond_f

    if-eqz v5, :cond_8

    .line 166
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 167
    iget-object v13, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 169
    :cond_7
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-eqz v17, :cond_8

    .line 170
    iget-object v13, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Length: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v16, v11

    .line 174
    :goto_5
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lokhttp3/Headers;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_a

    .line 176
    invoke-virtual {v10, v13}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "Content-Type"

    .line 178
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "Content-Length"

    .line 179
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 180
    iget-object v6, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    const-string v6, "--> END "

    if-eqz v4, :cond_e

    if-nez v5, :cond_b

    goto/16 :goto_7

    .line 186
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-direct {v0, v5}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->bodyEncoded(Lokhttp3/Headers;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 187
    iget-object v5, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (encoded body omitted)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    move-object/from16 v11, v16

    goto :goto_8

    .line 189
    :cond_c
    new-instance v5, La/c;

    invoke-direct {v5}, La/c;-><init>()V

    .line 190
    invoke-virtual {v7, v5}, Lokhttp3/RequestBody;->writeTo(La/d;)V

    .line 192
    sget-object v10, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 193
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 195
    sget-object v13, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 198
    :cond_d
    iget-object v11, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    invoke-interface {v11, v12}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 199
    iget-object v11, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    invoke-virtual {v5, v10}, La/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 201
    iget-object v5, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-interface {v5, v6}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v11, v16

    .line 185
    iget-object v5, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 206
    :cond_f
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 207
    invoke-interface {v1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 208
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 210
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    .line 211
    iget-object v9, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<-- "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v13

    invoke-static {v13}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->protocol(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " -byte body )"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v12

    :goto_9
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-interface {v9, v3}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_17

    .line 216
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v3, :cond_11

    .line 218
    iget-object v10, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_16

    .line 221
    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_b

    .line 223
    :cond_12
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-direct {v0, v2}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->bodyEncoded(Lokhttp3/Headers;)Z

    move-result v2

    const-string v3, "ms)"

    const-string v4, "-byte body) ("

    const-string v8, "<-- END HTTP ("

    const-wide v9, 0x7fffffffffffffffL

    if-eqz v2, :cond_13

    .line 225
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()La/e;

    move-result-object v2

    .line 226
    invoke-interface {v2, v9, v10}, La/e;->b(J)Z

    .line 227
    invoke-interface {v2}, La/e;->b()La/c;

    move-result-object v2

    .line 229
    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/c;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_c

    .line 232
    :cond_13
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()La/e;

    move-result-object v2

    .line 233
    invoke-interface {v2, v9, v10}, La/e;->b(J)Z

    .line 234
    invoke-interface {v2}, La/e;->b()La/c;

    move-result-object v2

    .line 236
    sget-object v9, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 237
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 239
    sget-object v9, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v9}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    .line 242
    :cond_14
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    if-eqz v7, :cond_15

    .line 243
    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    invoke-interface {v7, v12}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 244
    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    invoke-virtual {v2}, La/c;->v()La/c;

    move-result-object v10

    invoke-virtual {v10, v9}, La/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 247
    :cond_15
    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/c;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_c

    .line 222
    :cond_16
    :goto_b
    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_17
    :goto_c
    return-object v1
.end method

.method public setLevel(Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;)Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;
    .locals 1

    if-eqz p1, :cond_0

    .line 129
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor;->level:Lin/swiggy/android/tejas/oldapi/network/okhttp/OkHttpLoggingInterceptor$Level;

    return-object p0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
