.class final Lio/reactivex/d/e/b/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimer.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/b/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/b/u$a;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 56
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lio/reactivex/d/e/b/u$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->DISPOSED:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lio/reactivex/d/e/b/u$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/b/u$a;->a:Lio/reactivex/n;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lio/reactivex/d/a/d;->INSTANCE:Lio/reactivex/d/a/d;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/u$a;->lazySet(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/b/u$a;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    :cond_0
    return-void
.end method