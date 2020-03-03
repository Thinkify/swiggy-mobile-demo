.class public Lin/swiggy/android/p/a;
.super Ljava/lang/Object;
.source "SwiggyApiResponseInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field private c:Lin/swiggy/android/repositories/c/i;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Lin/swiggy/android/repositories/c/a;

.field private g:Lin/swiggy/android/tejas/api/ApiBaseUrl;

.field private h:Lin/swiggy/android/commons/c/a;

.field private i:Lin/swiggy/android/d/e;

.field private j:Lin/swiggy/android/d/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lin/swiggy/android/p/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/p/a;->a:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/p/a;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/d/g/d;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p5, p0, Lin/swiggy/android/p/a;->c:Lin/swiggy/android/repositories/c/i;

    .line 66
    iput-object p2, p0, Lin/swiggy/android/p/a;->h:Lin/swiggy/android/commons/c/a;

    .line 67
    iput-object p1, p0, Lin/swiggy/android/p/a;->g:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    .line 68
    iput-object p3, p0, Lin/swiggy/android/p/a;->i:Lin/swiggy/android/d/e;

    .line 69
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/p/a;->d:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 70
    invoke-interface {p3}, Lin/swiggy/android/d/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/swiggy/android/p/a;->e:Z

    .line 71
    iput-object p6, p0, Lin/swiggy/android/p/a;->f:Lin/swiggy/android/repositories/c/a;

    .line 72
    iput-object p4, p0, Lin/swiggy/android/p/a;->j:Lin/swiggy/android/d/g/d;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    .line 145
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 148
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 149
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    or-int/lit16 v2, v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/d/g/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/c/i;->c(Ljava/lang/String;)V

    .line 160
    sget-object p2, Lin/swiggy/android/i/b;->a:Lin/swiggy/android/i/b;

    .line 162
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "android_gtm_enabled_v5"

    const-string v1, "true"

    .line 161
    invoke-static {v0, v1, p2}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result p2

    .line 160
    invoke-static {p0, p2}, Lin/swiggy/android/d/g/a;->a(Landroid/content/Context;Z)Lin/swiggy/android/d/g/a;

    move-result-object p0

    const/4 p2, 0x1

    .line 163
    invoke-virtual {p0, p2, p3}, Lin/swiggy/android/d/g/a;->a(ZLin/swiggy/android/d/g/d;)V

    .line 164
    sget-object p0, Lin/swiggy/android/d/j/c;->a:Lin/swiggy/android/d/j/c;

    invoke-virtual {p0}, Lin/swiggy/android/d/j/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "user_sid"

    .line 165
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/NewRelic;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/repositories/c/i;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lin/swiggy/android/d/j/c;->a:Lin/swiggy/android/d/j/c;

    invoke-virtual {v0}, Lin/swiggy/android/d/j/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p0}, Lin/swiggy/android/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "old_tid_hash"

    .line 178
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "new_tid_hash"

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    .line 180
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tid_experiment"

    const-string v0, "tid_change"

    .line 181
    invoke-static {p1, v0, v2}, Lcom/newrelic/agent/android/NewRelic;->recordCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 184
    :cond_0
    invoke-interface {p2, p0}, Lin/swiggy/android/repositories/c/i;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 83
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-static {v2, v1}, Lin/swiggy/android/t/t;->a(Lokhttp3/Request;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 85
    :goto_0
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_1

    .line 86
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/t/t;->a(Lokhttp3/Request;)V

    .line 89
    :cond_0
    throw v2

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    .line 96
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    sget-object v2, Lin/swiggy/android/p/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intercepting api : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()La/e;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    .line 99
    invoke-interface {v2, v3, v4}, La/e;->b(J)Z

    .line 100
    invoke-interface {v2}, La/e;->b()La/c;

    move-result-object v2

    .line 102
    sget-object v3, Lin/swiggy/android/p/a;->b:Ljava/nio/charset/Charset;

    .line 103
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    sget-object v3, Lin/swiggy/android/p/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 108
    :cond_2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-virtual {v2}, La/c;->v()La/c;

    move-result-object v5

    invoke-virtual {v5, v3}, La/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x1

    .line 109
    invoke-virtual {v0, v4}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 111
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v5, Ljava/io/StringReader;

    invoke-virtual {v2}, La/c;->v()La/c;

    move-result-object v2

    invoke-virtual {v2, v3}, La/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class v2, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    instance-of v3, v4, Lcom/google/gson/Gson;

    if-nez v3, :cond_3

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v4, v5, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    if-eqz v2, :cond_5

    .line 116
    iget-object v3, p0, Lin/swiggy/android/p/a;->c:Lin/swiggy/android/repositories/c/i;

    if-eqz v3, :cond_5

    .line 117
    iget-object v3, p0, Lin/swiggy/android/p/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getSid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/p/a;->c:Lin/swiggy/android/repositories/c/i;

    iget-object v6, p0, Lin/swiggy/android/p/a;->j:Lin/swiggy/android/d/g/d;

    invoke-static {v3, v4, v5, v6}, Lin/swiggy/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/d/g/d;)V

    .line 118
    invoke-virtual {v2}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getTid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/p/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, p1, v4}, Lin/swiggy/android/p/a;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/repositories/c/i;)V

    .line 120
    invoke-virtual {v2}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->isSessionInValid()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 121
    :cond_4
    sget-object v0, Lin/swiggy/android/p/a;->a:Ljava/lang/String;

    const-string v2, "Session is not valid, Need to ask relogin"

    invoke-static {v0, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/p/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/i;->i(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lin/swiggy/android/p/a;->g:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    iget-object v3, p0, Lin/swiggy/android/p/a;->h:Lin/swiggy/android/commons/c/a;

    iget-object v4, p0, Lin/swiggy/android/p/a;->i:Lin/swiggy/android/d/e;

    iget-object v5, p0, Lin/swiggy/android/p/a;->c:Lin/swiggy/android/repositories/c/i;

    iget-object v6, p0, Lin/swiggy/android/p/a;->f:Lin/swiggy/android/repositories/c/a;

    iget-object v7, p0, Lin/swiggy/android/p/a;->j:Lin/swiggy/android/d/g/d;

    iget-object v8, p0, Lin/swiggy/android/p/a;->d:Landroid/content/Context;

    invoke-static/range {v2 .. v8}, Lin/swiggy/android/network/h;->a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/network/h;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lin/swiggy/android/network/h;->g()V

    .line 129
    new-instance v0, Lin/swiggy/android/tejas/network/exceptions/SwiggyExpiredTokenException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session expiry from api : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/network/exceptions/SwiggyExpiredTokenException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 136
    sget-object v0, Lin/swiggy/android/p/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v1
.end method
