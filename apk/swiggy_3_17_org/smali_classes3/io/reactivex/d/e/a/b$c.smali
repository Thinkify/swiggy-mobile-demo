.class final Lio/reactivex/d/e/a/b$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableBuffer.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field f:Lorg/a/d;

.field g:Z

.field h:I


# direct methods
.method constructor <init>(Lorg/a/c;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 182
    iput-object p1, p0, Lio/reactivex/d/e/a/b$c;->a:Lorg/a/c;

    .line 183
    iput p2, p0, Lio/reactivex/d/e/a/b$c;->c:I

    .line 184
    iput p3, p0, Lio/reactivex/d/e/a/b$c;->d:I

    .line 185
    iput-object p4, p0, Lio/reactivex/d/e/a/b$c;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 207
    iget-object v0, p0, Lio/reactivex/d/e/a/b$c;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 190
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lio/reactivex/d/e/a/b$c;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/a/b$c;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget v0, p0, Lio/reactivex/d/e/a/b$c;->c:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lio/reactivex/d/j/d;->b(JJ)J

    move-result-wide v0

    .line 195
    iget v2, p0, Lio/reactivex/d/e/a/b$c;->d:I

    iget v3, p0, Lio/reactivex/d/e/a/b$c;->c:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lio/reactivex/d/j/d;->b(JJ)J

    move-result-wide p1

    .line 197
    iget-object v2, p0, Lio/reactivex/d/e/a/b$c;->f:Lorg/a/d;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/d/j/d;->a(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lorg/a/d;->a(J)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/b$c;->f:Lorg/a/d;

    iget v1, p0, Lio/reactivex/d/e/a/b$c;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lio/reactivex/d/j/d;->b(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 272
    iget-boolean v0, p0, Lio/reactivex/d/e/a/b$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lio/reactivex/d/e/a/b$c;->g:Z

    .line 277
    iget-object v0, p0, Lio/reactivex/d/e/a/b$c;->e:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 278
    iput-object v1, p0, Lio/reactivex/d/e/a/b$c;->e:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 281
    iget-object v1, p0, Lio/reactivex/d/e/a/b$c;->a:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/a/b$c;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lio/reactivex/d/e/a/b$c;->g:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lio/reactivex/d/e/a/b$c;->g:Z

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lio/reactivex/d/e/a/b$c;->e:Ljava/util/Collection;

    .line 267
    iget-object v0, p0, Lio/reactivex/d/e/a/b$c;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 221
    iget-boolean v0, p0, Lio/reactivex/d/e/a/b$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/b$c;->e:Ljava/util/Collection;

    .line 227
    iget v1, p0, Lio/reactivex/d/e/a/b$c;->h:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    .line 231
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/b$c;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iput-object v0, p0, Lio/reactivex/d/e/a/b$c;->e:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 233
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 234
    invoke-virtual {p0}, Lio/reactivex/d/e/a/b$c;->a()V

    .line 236
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/b$c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 244
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/d/e/a/b$c;->c:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lio/reactivex/d/e/a/b$c;->e:Ljava/util/Collection;

    .line 247
    iget-object p1, p0, Lio/reactivex/d/e/a/b$c;->a:Lorg/a/c;

    invoke-interface {p1, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 251
    :cond_2
    iget p1, p0, Lio/reactivex/d/e/a/b$c;->d:I

    if-ne v2, p1, :cond_3

    const/4 v2, 0x0

    .line 254
    :cond_3
    iput v2, p0, Lio/reactivex/d/e/a/b$c;->h:I

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lio/reactivex/d/e/a/b$c;->f:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iput-object p1, p0, Lio/reactivex/d/e/a/b$c;->f:Lorg/a/d;

    .line 215
    iget-object p1, p0, Lio/reactivex/d/e/a/b$c;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method
