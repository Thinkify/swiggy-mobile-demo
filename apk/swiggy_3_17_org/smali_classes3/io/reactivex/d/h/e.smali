.class public final Lio/reactivex/d/h/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaSubscriber.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lorg/a/d;"
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
            "Lorg/a/d;",
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
            "Lorg/a/d;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/d/h/e;->a:Lio/reactivex/c/g;

    .line 43
    iput-object p2, p0, Lio/reactivex/d/h/e;->b:Lio/reactivex/c/g;

    .line 44
    iput-object p3, p0, Lio/reactivex/d/h/e;->c:Lio/reactivex/c/a;

    .line 45
    iput-object p4, p0, Lio/reactivex/d/h/e;->d:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 119
    invoke-static {p0}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lio/reactivex/d/h/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lio/reactivex/d/h/e;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lio/reactivex/d/h/e;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lio/reactivex/d/h/e;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    if-eq v0, v1, :cond_0

    .line 92
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    invoke-virtual {p0, v0}, Lio/reactivex/d/h/e;->lazySet(Ljava/lang/Object;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/h/e;->c:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lio/reactivex/d/h/e;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    if-eq v0, v1, :cond_0

    .line 77
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    invoke-virtual {p0, v0}, Lio/reactivex/d/h/e;->lazySet(Ljava/lang/Object;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/h/e;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 82
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

    .line 85
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

    .line 63
    invoke-virtual {p0}, Lio/reactivex/d/h/e;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/h/e;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/d/h/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 69
    invoke-virtual {p0, p1}, Lio/reactivex/d/h/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 50
    invoke-static {p0, p1}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/h/e;->d:Lio/reactivex/c/g;

    invoke-interface {v0, p0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-interface {p1}, Lorg/a/d;->a()V

    .line 56
    invoke-virtual {p0, v0}, Lio/reactivex/d/h/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
