.class final Lio/reactivex/d/e/a/ap$b;
.super Lio/reactivex/d/i/f;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/d/e/a/ap$d;
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/i/f;",
        "Lio/reactivex/d/e/a/ap$d;",
        "Lio/reactivex/g<",
        "TT;>;"
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

.field h:J

.field i:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o$c;Lorg/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o$c;",
            "Lorg/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, v0}, Lio/reactivex/d/i/f;-><init>(Z)V

    .line 200
    iput-object p1, p0, Lio/reactivex/d/e/a/ap$b;->a:Lorg/a/c;

    .line 201
    iput-wide p2, p0, Lio/reactivex/d/e/a/ap$b;->b:J

    .line 202
    iput-object p4, p0, Lio/reactivex/d/e/a/ap$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 203
    iput-object p5, p0, Lio/reactivex/d/e/a/ap$b;->d:Lio/reactivex/o$c;

    .line 204
    iput-object p6, p0, Lio/reactivex/d/e/a/ap$b;->i:Lorg/a/b;

    .line 205
    new-instance p1, Lio/reactivex/d/a/f;

    invoke-direct {p1}, Lio/reactivex/d/a/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/ap$b;->e:Lio/reactivex/d/a/f;

    .line 206
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/ap$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/ap$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 282
    invoke-super {p0}, Lio/reactivex/d/i/f;->a()V

    .line 283
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->d:Lio/reactivex/o$c;

    invoke-virtual {v0}, Lio/reactivex/o$c;->dispose()V

    return-void
.end method

.method b(J)V
    .locals 4

    .line 234
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->e:Lio/reactivex/d/a/f;

    iget-object v1, p0, Lio/reactivex/d/e/a/ap$b;->d:Lio/reactivex/o$c;

    new-instance v2, Lio/reactivex/d/e/a/ap$e;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/d/e/a/ap$e;-><init>(JLio/reactivex/d/e/a/ap$d;)V

    iget-wide p1, p0, Lio/reactivex/d/e/a/ap$b;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/a/ap$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivex/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public c(J)V
    .locals 3

    .line 263
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    iget-object p1, p0, Lio/reactivex/d/e/a/ap$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
    iget-wide p1, p0, Lio/reactivex/d/e/a/ap$b;->h:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {p0, p1, p2}, Lio/reactivex/d/e/a/ap$b;->d(J)V

    .line 271
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/a/ap$b;->i:Lorg/a/b;

    const/4 p2, 0x0

    .line 272
    iput-object p2, p0, Lio/reactivex/d/e/a/ap$b;->i:Lorg/a/b;

    .line 274
    new-instance p2, Lio/reactivex/d/e/a/ap$a;

    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->a:Lorg/a/c;

    invoke-direct {p2, v0, p0}, Lio/reactivex/d/e/a/ap$a;-><init>(Lorg/a/c;Lio/reactivex/d/i/f;)V

    invoke-interface {p1, p2}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 276
    iget-object p1, p0, Lio/reactivex/d/e/a/ap$b;->d:Lio/reactivex/o$c;

    invoke-virtual {p1}, Lio/reactivex/o$c;->dispose()V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 252
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->dispose()V

    .line 255
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 257
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->d:Lio/reactivex/o$c;

    invoke-virtual {v0}, Lio/reactivex/o$c;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 239
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->dispose()V

    .line 242
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 244
    iget-object p1, p0, Lio/reactivex/d/e/a/ap$b;->d:Lio/reactivex/o$c;

    invoke-virtual {p1}, Lio/reactivex/o$c;->dispose()V

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 220
    iget-object v2, p0, Lio/reactivex/d/e/a/ap$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->e:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 226
    iget-wide v0, p0, Lio/reactivex/d/e/a/ap$b;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/d/e/a/ap$b;->h:J

    .line 228
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0, v5, v6}, Lio/reactivex/d/e/a/ap$b;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/ap$b;->a(Lorg/a/d;)V

    :cond_0
    return-void
.end method
