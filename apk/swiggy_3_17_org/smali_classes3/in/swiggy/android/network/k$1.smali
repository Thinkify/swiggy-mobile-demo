.class Lin/swiggy/android/network/k$1;
.super Lio/reactivex/j/b;
.source "SwiggyBaseNetworkWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/network/k;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/a;

.field final synthetic b:Lio/reactivex/c/g;

.field final synthetic c:Lin/swiggy/android/f/a/a;

.field final synthetic d:Lin/swiggy/android/network/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/network/k;Lio/reactivex/c/a;Lio/reactivex/c/g;Lin/swiggy/android/f/a/a;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lin/swiggy/android/network/k$1;->d:Lin/swiggy/android/network/k;

    iput-object p2, p0, Lin/swiggy/android/network/k$1;->a:Lio/reactivex/c/a;

    iput-object p3, p0, Lin/swiggy/android/network/k$1;->b:Lio/reactivex/c/g;

    iput-object p4, p0, Lin/swiggy/android/network/k$1;->c:Lin/swiggy/android/f/a/a;

    invoke-direct {p0}, Lio/reactivex/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 128
    iget-object v0, p0, Lin/swiggy/android/network/k$1;->a:Lio/reactivex/c/a;

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 137
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/network/k$1;->d:Lin/swiggy/android/network/k;

    invoke-static {v0}, Lin/swiggy/android/network/k;->a(Lin/swiggy/android/network/k;)Lin/swiggy/android/tejas/network/NetworkConnectionSampler;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->stopSampling()V

    .line 138
    sget-object v0, Lin/swiggy/android/network/k;->a:Ljava/lang/String;

    const-string v1, "Request failed"

    invoke-static {v0, v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iget-object v0, p0, Lin/swiggy/android/network/k$1;->d:Lin/swiggy/android/network/k;

    invoke-static {v0}, Lin/swiggy/android/network/k;->b(Lin/swiggy/android/network/k;)Lin/swiggy/android/q/s;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/q/s;->F_()Lin/swiggy/android/q/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    instance-of v0, p1, Lin/swiggy/android/tejas/network/exceptions/SwiggyExpiredTokenException;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lin/swiggy/android/network/k$1;->d:Lin/swiggy/android/network/k;

    invoke-static {v0}, Lin/swiggy/android/network/k;->b(Lin/swiggy/android/network/k;)Lin/swiggy/android/q/s;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/q/s;->F_()Lin/swiggy/android/q/q;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/q/q;->a()Z

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/network/k$1;->d:Lin/swiggy/android/network/k;

    invoke-static {v0}, Lin/swiggy/android/network/k;->c(Lin/swiggy/android/network/k;)Lin/swiggy/android/SwiggyApplication;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/t/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lin/swiggy/android/network/k$1;->d:Lin/swiggy/android/network/k;

    invoke-static {v0}, Lin/swiggy/android/network/k;->b(Lin/swiggy/android/network/k;)Lin/swiggy/android/q/s;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/q/s;->F_()Lin/swiggy/android/q/q;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/q/q;->b()Z

    .line 147
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/network/k$1;->b:Lio/reactivex/c/g;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lin/swiggy/android/network/k$1;->b:Lio/reactivex/c/g;

    iget-object v1, p0, Lin/swiggy/android/network/k$1;->d:Lin/swiggy/android/network/k;

    invoke-static {v1, p1}, Lin/swiggy/android/network/k;->a(Lin/swiggy/android/network/k;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 152
    sget-object v0, Lin/swiggy/android/network/k;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lin/swiggy/android/network/k$1;->c:Lin/swiggy/android/f/a/a;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lin/swiggy/android/f/a/a;->handleResponse(Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/network/k$1;->d:Lin/swiggy/android/network/k;

    invoke-static {p1}, Lin/swiggy/android/network/k;->a(Lin/swiggy/android/network/k;)Lin/swiggy/android/tejas/network/NetworkConnectionSampler;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->stopSampling()V

    return-void
.end method
