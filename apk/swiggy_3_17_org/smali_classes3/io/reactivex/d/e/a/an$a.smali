.class final Lio/reactivex/d/e/a/an$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/g;
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/an$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/o$c;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/o$c;Lorg/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/o$c;",
            "Lorg/a/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, Lio/reactivex/d/e/a/an$a;->a:Lorg/a/c;

    .line 70
    iput-object p2, p0, Lio/reactivex/d/e/a/an$a;->b:Lio/reactivex/o$c;

    .line 71
    iput-object p3, p0, Lio/reactivex/d/e/a/an$a;->f:Lorg/a/b;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/an$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/an$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 74
    iput-boolean p1, p0, Lio/reactivex/d/e/a/an$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->b:Lio/reactivex/o$c;

    invoke-virtual {v0}, Lio/reactivex/o$c;->dispose()V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 114
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/d/e/a/an$a;->a(JLorg/a/d;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 120
    iget-object p1, p0, Lio/reactivex/d/e/a/an$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/d;

    if-eqz p1, :cond_1

    .line 122
    iget-object p2, p0, Lio/reactivex/d/e/a/an$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p0, v2, v3, p1}, Lio/reactivex/d/e/a/an$a;->a(JLorg/a/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(JLorg/a/d;)V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lio/reactivex/d/e/a/an$a;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lio/reactivex/d/e/a/an$a;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->b:Lio/reactivex/o$c;

    new-instance v1, Lio/reactivex/d/e/a/an$a$a;

    invoke-direct {v1, p3, p1, p2}, Lio/reactivex/d/e/a/an$a$a;-><init>(Lorg/a/d;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/o$c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lorg/a/d;->a(J)V

    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->b:Lio/reactivex/o$c;

    invoke-virtual {v0}, Lio/reactivex/o$c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 103
    iget-object p1, p0, Lio/reactivex/d/e/a/an$a;->b:Lio/reactivex/o$c;

    invoke-virtual {p1}, Lio/reactivex/o$c;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v3, v4, p1}, Lio/reactivex/d/e/a/an$a;->a(JLorg/a/d;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/a/an$a;->lazySet(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a;->f:Lorg/a/b;

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lio/reactivex/d/e/a/an$a;->f:Lorg/a/b;

    .line 82
    invoke-interface {v0, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    return-void
.end method