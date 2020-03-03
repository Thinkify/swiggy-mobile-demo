.class Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/impl/EventManager$1;->run()V
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
.field final synthetic a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/impl/EventManager$1;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;

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

    .line 450
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->d(Lin/swiggy/swiggylytics/core/impl/EventManager;)Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    move-result-object p1

    invoke-static {}, Lin/swiggy/swiggylytics/core/impl/EventManager;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "batch realTimeTimer onError"

    invoke-interface {p1, v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->e(Lin/swiggy/swiggylytics/core/impl/EventManager;)I

    .line 452
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->f(Lin/swiggy/swiggylytics/core/impl/EventManager;)I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 453
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->g(Lin/swiggy/swiggylytics/core/impl/EventManager;)V

    goto :goto_0

    .line 455
    :cond_0
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->b(Lin/swiggy/swiggylytics/core/impl/EventManager;I)I

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 441
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Lin/swiggy/swiggylytics/core/impl/EventManager;)I

    move-result p1

    if-gez p1, :cond_0

    .line 442
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Lin/swiggy/swiggylytics/core/impl/EventManager;I)I

    .line 444
    :cond_0
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->b(Lin/swiggy/swiggylytics/core/impl/EventManager;)I

    .line 445
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/impl/EventManager$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager$1;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/impl/EventManager$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->c(Lin/swiggy/swiggylytics/core/impl/EventManager;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Lin/swiggy/swiggylytics/core/impl/EventManager;Ljava/util/concurrent/LinkedBlockingDeque;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 0

    return-void
.end method
