.class final Lio/reactivex/d/e/a/ap$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/d/e/a/ap$d;
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/d/e/a/ap$d;",
        "Lio/reactivex/g<",
        "TT;>;",
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/o$c;

.field final e:Lio/reactivex/d/a/f;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o$c;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 78
    iput-object p1, p0, Lio/reactivex/d/e/a/ap$c;->a:Lorg/a/c;

    .line 79
    iput-wide p2, p0, Lio/reactivex/d/e/a/ap$c;->b:J

    .line 80
    iput-object p4, p0, Lio/reactivex/d/e/a/ap$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 81
    iput-object p5, p0, Lio/reactivex/d/e/a/ap$c;->d:Lio/reactivex/o$c;

    .line 82
    new-instance p1, Lio/reactivex/d/a/f;

    invoke-direct {p1}, Lio/reactivex/d/a/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/ap$c;->e:Lio/reactivex/d/a/f;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/ap$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/ap$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 153
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->d:Lio/reactivex/o$c;

    invoke-virtual {v0}, Lio/reactivex/o$c;->dispose()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 147
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/d/e/a/ap$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method b(J)V
    .locals 4

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->e:Lio/reactivex/d/a/f;

    iget-object v1, p0, Lio/reactivex/d/e/a/ap$c;->d:Lio/reactivex/o$c;

    new-instance v2, Lio/reactivex/d/e/a/ap$e;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/d/e/a/ap$e;-><init>(JLio/reactivex/d/e/a/ap$d;)V

    iget-wide p1, p0, Lio/reactivex/d/e/a/ap$c;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/a/ap$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivex/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 136
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/d/e/a/ap$c;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lio/reactivex/d/e/a/ap$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 139
    iget-object p1, p0, Lio/reactivex/d/e/a/ap$c;->a:Lorg/a/c;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lio/reactivex/d/e/a/ap$c;->b:J

    iget-object v2, p0, Lio/reactivex/d/e/a/ap$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/d/j/h;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 141
    iget-object p1, p0, Lio/reactivex/d/e/a/ap$c;->d:Lio/reactivex/o$c;

    invoke-virtual {p1}, Lio/reactivex/o$c;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 125
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/a/ap$c;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 126
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->dispose()V

    .line 128
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 130
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->d:Lio/reactivex/o$c;

    invoke-virtual {v0}, Lio/reactivex/o$c;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 112
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/a/ap$c;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 113
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->dispose()V

    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 117
    iget-object p1, p0, Lio/reactivex/d/e/a/ap$c;->d:Lio/reactivex/o$c;

    invoke-virtual {p1}, Lio/reactivex/o$c;->dispose()V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lio/reactivex/d/e/a/ap$c;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 95
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/d/e/a/ap$c;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0, v2, v3}, Lio/reactivex/d/e/a/ap$c;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/d/e/a/ap$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/a/d;)Z

    return-void
.end method
