.class public final Lio/reactivex/d/d/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/a;

.field final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/d/d/f;->a:Lio/reactivex/c/g;

    .line 41
    iput-object p2, p0, Lio/reactivex/d/d/f;->b:Lio/reactivex/c/g;

    .line 42
    iput-object p3, p0, Lio/reactivex/d/d/f;->c:Lio/reactivex/c/a;

    .line 43
    iput-object p4, p0, Lio/reactivex/d/d/f;->d:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 102
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 107
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->get()Ljava/lang/Object;

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

.method public onComplete()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lio/reactivex/d/a/c;->DISPOSED:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/d/f;->lazySet(Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/d/f;->c:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lio/reactivex/d/a/c;->DISPOSED:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/d/f;->lazySet(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/d/f;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 80
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/d/f;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 67
    invoke-virtual {p0, p1}, Lio/reactivex/d/d/f;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 48
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/d/f;->d:Lio/reactivex/c/g;

    invoke-interface {v0, p0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 54
    invoke-virtual {p0, v0}, Lio/reactivex/d/d/f;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
