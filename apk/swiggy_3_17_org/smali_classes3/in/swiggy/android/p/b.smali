.class public Lin/swiggy/android/p/b;
.super Ljava/lang/Object;
.source "SwiggyHeadersInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private a:Lin/swiggy/android/repositories/c/i;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lin/swiggy/android/commons/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p3, p0, Lin/swiggy/android/p/b;->b:Landroid/content/Context;

    .line 47
    iput-object p1, p0, Lin/swiggy/android/p/b;->a:Lin/swiggy/android/repositories/c/i;

    .line 48
    iput-object p2, p0, Lin/swiggy/android/p/b;->e:Lin/swiggy/android/commons/c/a;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lin/swiggy/android/p/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    .line 54
    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->A()Lin/swiggy/android/repositories/c/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->A()Lin/swiggy/android/repositories/c/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->e()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->A()Lin/swiggy/android/repositories/c/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v4

    .line 55
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/p/b;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->A()Lin/swiggy/android/repositories/c/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->A()Lin/swiggy/android/repositories/c/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v2

    .line 57
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/p/b;->c:Ljava/lang/String;

    .line 61
    :cond_2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "Swiggy-Android"

    .line 62
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 63
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lin/swiggy/android/p/b;->a:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/swiggy/android/p/b;->a:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    const-string v2, "Tid"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/p/b;->a:Lin/swiggy/android/repositories/c/i;

    .line 65
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const/16 v1, 0x315

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version-code"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "app-version"

    const-string v2, "3.17.0"

    .line 67
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os-version"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    .line 69
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/p/b;->d:Ljava/lang/String;

    const-string v2, "latitude"

    .line 70
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/p/b;->c:Ljava/lang/String;

    const-string v2, "longitude"

    .line 71
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "secret_key"

    const-string v2, "0bbd1ff2-dce6-446b-84ef-c027a1d43373"

    .line 72
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lin/swiggy/android/p/b;->a:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Lin/swiggy/android/p/b;->a:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swuid"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 78
    :cond_4
    iget-object v1, p0, Lin/swiggy/android/p/b;->a:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    iget-object v1, p0, Lin/swiggy/android/p/b;->a:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    :cond_5
    iget-object v1, p0, Lin/swiggy/android/p/b;->a:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    iget-object v1, p0, Lin/swiggy/android/p/b;->a:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 84
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    :cond_6
    iget-object v1, p0, Lin/swiggy/android/p/b;->e:Lin/swiggy/android/commons/c/a;

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "device"

    const-string v2, "swiggy_qa"

    .line 88
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 90
    :cond_7
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_3

    :cond_8
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    :goto_3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
