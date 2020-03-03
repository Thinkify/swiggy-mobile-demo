.class public Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "OkHttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;,
        Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private volatile level:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

.field private final logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->TAG:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 28
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    sget-object v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->DEFAULT:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;-><init>(Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    sget-object v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->NONE:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    iput-object v0, p0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->level:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    .line 116
    iput-object p1, p0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    return-void
.end method

.method private bodyEncoded(Lokhttp3/Headers;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 260
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    .line 261
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

    .line 265
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
.method public getLevel()Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;
    .locals 1

    .line 135
    iget-object v0, p0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->level:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 141
    iget-object v0, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->level:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    .line 143
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    move-object/from16 v3, p1

    .line 144
    invoke-interface {v3, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    .line 145
    sget-object v5, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->NONE:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    if-ne v0, v5, :cond_0

    return-object v4

    .line 151
    :cond_0
    :try_start_0
    sget-object v5, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->BODY:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    const/4 v6, 0x1

    if-ne v0, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 152
    sget-object v8, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->HEADERS:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 154
    :goto_2
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 157
    :goto_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 158
    invoke-interface {v3}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v3

    goto :goto_4

    :cond_5
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 159
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->protocol(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "-byte body)"

    const-string v11, " ("

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    .line 162
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    :cond_6
    iget-object v12, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    invoke-interface {v12, v3}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, ": "

    const-string v12, ""

    if-eqz v0, :cond_f

    if-eqz v6, :cond_8

    .line 170
    :try_start_2
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 171
    iget-object v13, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 173
    :cond_7
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-eqz v17, :cond_8

    .line 174
    iget-object v13, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Length: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v11

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v15, v11

    .line 178
    :goto_5
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lokhttp3/Headers;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_a

    .line 180
    invoke-virtual {v10, v13}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v14

    const-string v7, "Content-Type"

    .line 182
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "Content-Length"

    .line 183
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 184
    iget-object v7, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    move/from16 v17, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_9
    move/from16 v17, v11

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v17

    goto :goto_6

    :cond_a
    const-string v7, "--> END "

    if-eqz v5, :cond_e

    if-nez v6, :cond_b

    goto/16 :goto_8

    .line 190
    :cond_b
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-direct {v1, v6}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->bodyEncoded(Lokhttp3/Headers;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 191
    iget-object v6, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (encoded body omitted)"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_9

    .line 193
    :cond_c
    new-instance v6, La/c;

    invoke-direct {v6}, La/c;-><init>()V

    .line 194
    invoke-virtual {v8, v6}, Lokhttp3/RequestBody;->writeTo(La/d;)V

    .line 196
    sget-object v10, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 197
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 199
    sget-object v13, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 202
    :cond_d
    iget-object v11, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    invoke-interface {v11, v12}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 203
    iget-object v11, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    invoke-virtual {v6, v10}, La/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 205
    iget-object v6, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v15

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-interface {v6, v7}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_8
    move-object v11, v15

    .line 189
    iget-object v6, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 210
    :cond_f
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 211
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 213
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    .line 214
    iget-object v9, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<-- "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v13

    invoke-static {v13}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->protocol(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " -byte body )"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v12

    :goto_a
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-interface {v9, v2}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz v0, :cond_17

    .line 219
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v2, :cond_11

    .line 221
    iget-object v10, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_16

    .line 224
    invoke-static {v4}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_c

    .line 226
    :cond_12
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-direct {v1, v0}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->bodyEncoded(Lokhttp3/Headers;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "ms)"

    const-string v3, "-byte body) ("

    const-string v5, "<-- END HTTP ("

    const-wide v9, 0x7fffffffffffffffL

    if-eqz v0, :cond_13

    .line 228
    :try_start_4
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()La/e;

    move-result-object v0

    .line 229
    invoke-interface {v0, v9, v10}, La/e;->b(J)Z

    .line 230
    invoke-interface {v0}, La/e;->b()La/c;

    move-result-object v0

    .line 232
    iget-object v8, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/c;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_d

    .line 235
    :cond_13
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()La/e;

    move-result-object v0

    .line 236
    invoke-interface {v0, v9, v10}, La/e;->b(J)Z

    .line 237
    invoke-interface {v0}, La/e;->b()La/c;

    move-result-object v0

    .line 239
    sget-object v9, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 240
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 242
    sget-object v9, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v9}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    .line 245
    :cond_14
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    if-eqz v8, :cond_15

    .line 246
    iget-object v8, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    invoke-interface {v8, v12}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 247
    iget-object v8, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    invoke-virtual {v0}, La/c;->v()La/c;

    move-result-object v10

    invoke-virtual {v10, v9}, La/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 250
    :cond_15
    iget-object v8, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/c;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_d

    .line 225
    :cond_16
    :goto_c
    iget-object v0, v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->logger:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    const-string v2, "<-- END HTTP"

    invoke-interface {v0, v2}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 254
    sget-object v2, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    return-object v4
.end method

.method public setLevel(Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;)Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->level:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    return-object p0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
