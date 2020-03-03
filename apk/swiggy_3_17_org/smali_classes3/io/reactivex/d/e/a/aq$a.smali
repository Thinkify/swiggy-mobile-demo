.class final Lio/reactivex/d/e/a/aq$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTimer.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/aq;
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
        "Ljava/lang/Runnable;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/a/aq$a;->a:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 69
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 62
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lio/reactivex/d/e/a/aq$a;->b:Z

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lio/reactivex/d/e/a/aq$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->DISPOSED:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_1

    .line 75
    iget-boolean v0, p0, Lio/reactivex/d/e/a/aq$a;->b:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/a/aq$a;->a:Lorg/a/c;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lio/reactivex/d/a/d;->INSTANCE:Lio/reactivex/d/a/d;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/a/aq$a;->lazySet(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lio/reactivex/d/e/a/aq$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lio/reactivex/d/a/d;->INSTANCE:Lio/reactivex/d/a/d;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/a/aq$a;->lazySet(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/a/aq$a;->a:Lorg/a/c;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Can\'t deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
