.class Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/impl/EventManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/impl/EventManager$2;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 500
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$2;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->d(Lin/swiggy/swiggylytics/core/impl/EventManager;)Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    move-result-object p1

    invoke-static {}, Lin/swiggy/swiggylytics/core/impl/EventManager;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "batch nonRealTimeTimer onError"

    invoke-interface {p1, v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$2;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->k(Lin/swiggy/swiggylytics/core/impl/EventManager;)I

    .line 502
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$2;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->l(Lin/swiggy/swiggylytics/core/impl/EventManager;)I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 503
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$2;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->m(Lin/swiggy/swiggylytics/core/impl/EventManager;)V

    goto :goto_0

    .line 505
    :cond_0
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$2;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->d(Lin/swiggy/swiggylytics/core/impl/EventManager;I)I

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 491
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$2;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->h(Lin/swiggy/swiggylytics/core/impl/EventManager;)I

    move-result p1

    if-gez p1, :cond_0

    .line 492
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$2;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->c(Lin/swiggy/swiggylytics/core/impl/EventManager;I)I

    .line 494
    :cond_0
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$2;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->i(Lin/swiggy/swiggylytics/core/impl/EventManager;)I

    .line 495
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$2;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$2$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/impl/EventManager$2;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->j(Lin/swiggy/swiggylytics/core/impl/EventManager;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Lin/swiggy/swiggylytics/core/impl/EventManager;Ljava/util/concurrent/LinkedBlockingDeque;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 0

    return-void
.end method
