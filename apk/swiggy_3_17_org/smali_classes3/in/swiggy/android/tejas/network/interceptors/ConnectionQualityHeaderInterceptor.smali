.class public final Lin/swiggy/android/tejas/network/interceptors/ConnectionQualityHeaderInterceptor;
.super Ljava/lang/Object;
.source "ConnectionQualityHeaderInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private mApp:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "mApp"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/network/interceptors/ConnectionQualityHeaderInterceptor;->mApp:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getMApp()Landroid/app/Application;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/network/interceptors/ConnectionQualityHeaderInterceptor;->mApp:Landroid/app/Application;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 13
    invoke-static {}, Lin/swiggy/android/commons/c/b/c;->a()Lin/swiggy/android/commons/c/b/c;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/tejas/network/interceptors/ConnectionQualityHeaderInterceptor;->mApp:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lin/swiggy/android/commons/c/b/c;->a(Landroid/content/Context;)Lcom/facebook/d/a/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/d/a/b;->UNKNOWN:Lcom/facebook/d/a/b;

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/d/a/b;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-NETWORK-QUALITY"

    .line 14
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(networkTypeRequest)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setMApp(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/network/interceptors/ConnectionQualityHeaderInterceptor;->mApp:Landroid/app/Application;

    return-void
.end method
