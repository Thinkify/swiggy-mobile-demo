.class final Lin/swiggy/android/network/f$a;
.super Ljava/lang/Object;
.source "RetrofitClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/network/f;->a(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/SwiggyApplication;)Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/repositories/c/i;

.field final synthetic b:Lin/swiggy/android/SwiggyApplication;


# direct methods
.method constructor <init>(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/SwiggyApplication;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/network/f$a;->a:Lin/swiggy/android/repositories/c/i;

    iput-object p2, p0, Lin/swiggy/android/network/f$a;->b:Lin/swiggy/android/SwiggyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 58
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lin/swiggy/android/network/f$a;->a:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->j()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v3, "Tid"

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/network/f$a;->a:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v1

    const-string v4, "user.tid"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_2

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/network/f$a;->b:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, v1, Lin/swiggy/android/SwiggyApplication;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lin/swiggy/android/network/f$a;->b:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, v1, Lin/swiggy/android/SwiggyApplication;->g:Ljava/lang/String;

    const-string v4, "mApp.mUserTid"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 63
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/network/f$a;->b:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, v1, Lin/swiggy/android/SwiggyApplication;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 64
    :goto_1
    iget-object v1, p0, Lin/swiggy/android/network/f$a;->b:Lin/swiggy/android/SwiggyApplication;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lin/swiggy/android/SwiggyApplication;->g:Ljava/lang/String;

    goto :goto_2

    .line 63
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_6
    :goto_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
