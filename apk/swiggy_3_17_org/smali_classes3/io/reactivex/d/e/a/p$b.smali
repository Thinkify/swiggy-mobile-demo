.class final Lio/reactivex/d/e/a/p$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMap.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field static final k:[Lio/reactivex/d/e/a/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/a/p$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final l:[Lio/reactivex/d/e/a/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/a/p$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lio/reactivex/d/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lio/reactivex/d/j/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/d/e/a/p$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field n:Lorg/a/d;

.field o:J

.field p:J

.field q:I

.field r:I

.field final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/d/e/a/p$a;

    .line 82
    sput-object v1, Lio/reactivex/d/e/a/p$b;->k:[Lio/reactivex/d/e/a/p$a;

    new-array v0, v0, [Lio/reactivex/d/e/a/p$a;

    .line 84
    sput-object v0, Lio/reactivex/d/e/a/p$b;->l:[Lio/reactivex/d/e/a/p$a;

    return-void
.end method

.method constructor <init>(Lorg/a/c;Lio/reactivex/c/h;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/a/p$b;->h:Lio/reactivex/d/j/c;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/a/p$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/a/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    iput-object p1, p0, Lio/reactivex/d/e/a/p$b;->a:Lorg/a/c;

    .line 100
    iput-object p2, p0, Lio/reactivex/d/e/a/p$b;->b:Lio/reactivex/c/h;

    .line 101
    iput-boolean p3, p0, Lio/reactivex/d/e/a/p$b;->c:Z

    .line 102
    iput p4, p0, Lio/reactivex/d/e/a/p$b;->d:I

    .line 103
    iput p5, p0, Lio/reactivex/d/e/a/p$b;->e:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/d/e/a/p$b;->s:I

    .line 105
    iget-object p1, p0, Lio/reactivex/d/e/a/p$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/d/e/a/p$b;->k:[Lio/reactivex/d/e/a/p$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 351
    iget-boolean v0, p0, Lio/reactivex/d/e/a/p$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lio/reactivex/d/e/a/p$b;->i:Z

    .line 353
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->n:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 354
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->g()V

    .line 355
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->f:Lio/reactivex/d/c/g;

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0}, Lio/reactivex/d/c/h;->c()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 343
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 345
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->c()V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/d/e/a/p$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/a/p$a<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p2}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 599
    iput-boolean p2, p1, Lio/reactivex/d/e/a/p$a;->e:Z

    .line 600
    iget-boolean p1, p0, Lio/reactivex/d/e/a/p$b;->c:Z

    if-nez p1, :cond_0

    .line 601
    iget-object p1, p0, Lio/reactivex/d/e/a/p$b;->n:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->a()V

    .line 602
    iget-object p1, p0, Lio/reactivex/d/e/a/p$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/d/e/a/p$b;->l:[Lio/reactivex/d/e/a/p$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/d/e/a/p$a;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 603
    invoke-virtual {v1}, Lio/reactivex/d/e/a/p$a;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->c()V

    goto :goto_1

    .line 608
    :cond_1
    invoke-static {p2}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lio/reactivex/d/e/a/p$b;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 231
    iget-object v3, p0, Lio/reactivex/d/e/a/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 232
    iget-object v5, p0, Lio/reactivex/d/e/a/p$b;->f:Lio/reactivex/d/c/g;

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    if-eqz v5, :cond_0

    .line 233
    invoke-interface {v5}, Lio/reactivex/d/c/h;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 234
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/a/p$b;->a:Lorg/a/c;

    invoke-interface {v1, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lio/reactivex/d/e/a/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 238
    :cond_1
    iget p1, p0, Lio/reactivex/d/e/a/p$b;->d:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lio/reactivex/d/e/a/p$b;->i:Z

    if-nez p1, :cond_4

    iget p1, p0, Lio/reactivex/d/e/a/p$b;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/d/e/a/p$b;->r:I

    iget v0, p0, Lio/reactivex/d/e/a/p$b;->s:I

    if-ne p1, v0, :cond_4

    .line 240
    iput v2, p0, Lio/reactivex/d/e/a/p$b;->r:I

    .line 241
    iget-object p1, p0, Lio/reactivex/d/e/a/p$b;->n:Lorg/a/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 245
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->b()Lio/reactivex/d/c/h;

    move-result-object v5

    .line 247
    :cond_3
    invoke-interface {v5, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 248
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/p$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 252
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 256
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->b()Lio/reactivex/d/c/h;

    move-result-object v0

    .line 257
    invoke-interface {v0, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 258
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/p$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 261
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 265
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->d()V

    return-void
.end method

.method a(Ljava/lang/Object;Lio/reactivex/d/e/a/p$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/d/e/a/p$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lio/reactivex/d/e/a/p$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 280
    iget-object v0, p2, Lio/reactivex/d/e/a/p$a;->f:Lio/reactivex/d/c/h;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lio/reactivex/d/c/h;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 282
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lio/reactivex/d/e/a/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    .line 286
    invoke-virtual {p2, v0, v1}, Lio/reactivex/d/e/a/p$a;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 289
    invoke-virtual {p0, p2}, Lio/reactivex/d/e/a/p$b;->c(Lio/reactivex/d/e/a/p$a;)Lio/reactivex/d/c/h;

    move-result-object v0

    .line 291
    :cond_3
    invoke-interface {v0, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 292
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/p$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 296
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 300
    :cond_5
    iget-object v0, p2, Lio/reactivex/d/e/a/p$a;->f:Lio/reactivex/d/c/h;

    if-nez v0, :cond_6

    .line 302
    new-instance v0, Lio/reactivex/d/f/a;

    iget v2, p0, Lio/reactivex/d/e/a/p$b;->e:I

    invoke-direct {v0, v2}, Lio/reactivex/d/f/a;-><init>(I)V

    .line 303
    iput-object v0, p2, Lio/reactivex/d/e/a/p$a;->f:Lio/reactivex/d/c/h;

    .line 305
    :cond_6
    invoke-interface {v0, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 306
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/p$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 309
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 313
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->d()V

    return-void
.end method

.method a(Lio/reactivex/d/e/a/p$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/a/p$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 170
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/a/p$a;

    .line 171
    sget-object v1, Lio/reactivex/d/e/a/p$b;->l:[Lio/reactivex/d/e/a/p$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 172
    invoke-virtual {p1}, Lio/reactivex/d/e/a/p$a;->dispose()V

    return v2

    .line 175
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 176
    new-array v3, v3, [Lio/reactivex/d/e/a/p$a;

    .line 177
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    aput-object p1, v3, v1

    .line 179
    iget-object v1, p0, Lio/reactivex/d/e/a/p$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b()Lio/reactivex/d/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/c/h<",
            "TU;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->f:Lio/reactivex/d/c/g;

    if-nez v0, :cond_1

    .line 219
    iget v0, p0, Lio/reactivex/d/e/a/p$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 220
    new-instance v0, Lio/reactivex/d/f/b;

    iget v1, p0, Lio/reactivex/d/e/a/p$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    goto :goto_0

    .line 222
    :cond_0
    new-instance v1, Lio/reactivex/d/f/a;

    invoke-direct {v1, v0}, Lio/reactivex/d/f/a;-><init>(I)V

    move-object v0, v1

    .line 224
    :goto_0
    iput-object v0, p0, Lio/reactivex/d/e/a/p$b;->f:Lio/reactivex/d/c/g;

    :cond_1
    return-object v0
.end method

.method b(Lio/reactivex/d/e/a/p$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/a/p$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 187
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/a/p$a;

    .line 188
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 194
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 204
    sget-object v1, Lio/reactivex/d/e/a/p$b;->k:[Lio/reactivex/d/e/a/p$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 206
    new-array v5, v5, [Lio/reactivex/d/e/a/p$a;

    .line 207
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 208
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 210
    :goto_2
    iget-object v2, p0, Lio/reactivex/d/e/a/p$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method c(Lio/reactivex/d/e/a/p$a;)Lio/reactivex/d/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/a/p$a<",
            "TT;TU;>;)",
            "Lio/reactivex/d/c/h<",
            "TU;>;"
        }
    .end annotation

    .line 269
    iget-object v0, p1, Lio/reactivex/d/e/a/p$a;->f:Lio/reactivex/d/c/h;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lio/reactivex/d/f/a;

    iget v1, p0, Lio/reactivex/d/e/a/p$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/a;-><init>(I)V

    .line 272
    iput-object v0, p1, Lio/reactivex/d/e/a/p$a;->f:Lio/reactivex/d/c/h;

    :cond_0
    return-object v0
.end method

.method c()V
    .locals 1

    .line 365
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->d()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 24

    move-object/from16 v1, p0

    .line 371
    iget-object v2, v1, Lio/reactivex/d/e/a/p$b;->a:Lorg/a/c;

    const/4 v4, 0x1

    .line 374
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/a/p$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 377
    :cond_1
    iget-object v0, v1, Lio/reactivex/d/e/a/p$b;->f:Lio/reactivex/d/c/g;

    .line 379
    iget-object v5, v1, Lio/reactivex/d/e/a/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    .line 389
    invoke-interface {v0}, Lio/reactivex/d/c/g;->at_()Ljava/lang/Object;

    move-result-object v9

    .line 391
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/a/p$b;->e()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    .line 398
    :cond_4
    invoke-interface {v2, v9}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    .line 408
    :cond_6
    iget-object v5, v1, Lio/reactivex/d/e/a/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 417
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/d/e/a/p$b;->g:Z

    .line 418
    iget-object v7, v1, Lio/reactivex/d/e/a/p$b;->f:Lio/reactivex/d/c/g;

    .line 419
    iget-object v8, v1, Lio/reactivex/d/e/a/p$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/d/e/a/p$a;

    .line 420
    array-length v9, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    .line 422
    invoke-interface {v7}, Lio/reactivex/d/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v9, :cond_d

    .line 423
    iget-object v0, v1, Lio/reactivex/d/e/a/p$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 424
    sget-object v3, Lio/reactivex/d/j/h;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    .line 426
    invoke-interface {v2}, Lorg/a/c;->onComplete()V

    goto :goto_7

    .line 428
    :cond_b
    invoke-interface {v2, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    move/from16 v18, v4

    if-eqz v9, :cond_26

    .line 436
    iget-wide v3, v1, Lio/reactivex/d/e/a/p$b;->p:J

    .line 437
    iget v0, v1, Lio/reactivex/d/e/a/p$b;->q:I

    if-le v9, v0, :cond_e

    .line 439
    aget-object v7, v8, v0

    iget-wide v11, v7, Lio/reactivex/d/e/a/p$a;->a:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v9, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    move v7, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v9, :cond_12

    .line 445
    aget-object v11, v8, v7

    iget-wide v11, v11, Lio/reactivex/d/e/a/p$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_11

    const/4 v7, 0x0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 454
    :cond_12
    :goto_9
    iput v7, v1, Lio/reactivex/d/e/a/p$b;->q:I

    .line 455
    aget-object v0, v8, v7

    iget-wide v3, v0, Lio/reactivex/d/e/a/p$a;->a:J

    iput-wide v3, v1, Lio/reactivex/d/e/a/p$b;->p:J

    move v0, v7

    :cond_13
    move v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_25

    .line 461
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/a/p$b;->e()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    .line 466
    :cond_14
    aget-object v7, v8, v4

    const/4 v11, 0x0

    .line 470
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/a/p$b;->e()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    .line 473
    :cond_15
    iget-object v12, v7, Lio/reactivex/d/e/a/p$a;->f:Lio/reactivex/d/c/h;

    if-nez v12, :cond_16

    move-object v11, v8

    move v13, v9

    goto/16 :goto_10

    :cond_16
    move v13, v9

    move-object/from16 v22, v11

    move-object v11, v8

    move-wide v8, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    .line 481
    :try_start_0
    invoke-interface {v12}, Lio/reactivex/d/c/h;->at_()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_17

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_d

    .line 501
    :cond_17
    invoke-interface {v2, v14}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/a/p$b;->e()Z

    move-result v15

    if-eqz v15, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 483
    invoke-static {v8}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 484
    invoke-virtual {v7}, Lio/reactivex/d/e/a/p$a;->dispose()V

    .line 485
    iget-object v0, v1, Lio/reactivex/d/e/a/p$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0, v8}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 486
    iget-boolean v0, v1, Lio/reactivex/d/e/a/p$b;->c:Z

    if-nez v0, :cond_19

    .line 487
    iget-object v0, v1, Lio/reactivex/d/e/a/p$b;->n:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 489
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/a/p$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 492
    :cond_1a
    invoke-virtual {v1, v7}, Lio/reactivex/d/e/a/p$b;->b(Lio/reactivex/d/e/a/p$a;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v8, v14

    if-eqz v12, :cond_1d

    if-nez v10, :cond_1c

    .line 512
    iget-object v5, v1, Lio/reactivex/d/e/a/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 516
    :goto_e
    invoke-virtual {v7, v8, v9}, Lio/reactivex/d/e/a/p$a;->a(J)V

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1d
    move-wide v8, v14

    :goto_f
    cmp-long v12, v5, v8

    if-eqz v12, :cond_1f

    if-nez v22, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v8, v11

    move v9, v13

    move-object/from16 v11, v22

    const-wide/16 v14, 0x0

    goto/16 :goto_b

    .line 522
    :cond_1f
    :goto_10
    iget-boolean v8, v7, Lio/reactivex/d/e/a/p$a;->e:Z

    .line 523
    iget-object v9, v7, Lio/reactivex/d/e/a/p$a;->f:Lio/reactivex/d/c/h;

    if-eqz v8, :cond_22

    if-eqz v9, :cond_20

    .line 524
    invoke-interface {v9}, Lio/reactivex/d/c/h;->b()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 525
    :cond_20
    invoke-virtual {v1, v7}, Lio/reactivex/d/e/a/p$b;->b(Lio/reactivex/d/e/a/p$a;)V

    .line 526
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/a/p$b;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v7, 0x1

    :goto_11
    const-wide/16 v14, 0x0

    cmp-long v9, v5, v14

    if-nez v9, :cond_23

    goto :goto_13

    :cond_23
    add-int/lit8 v9, v4, 0x1

    if-ne v9, v13, :cond_24

    const/4 v4, 0x0

    goto :goto_12

    :cond_24
    move v4, v9

    :goto_12
    const/4 v9, 0x1

    add-int/2addr v3, v9

    move-object v8, v11

    move v9, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    move-object v11, v8

    :goto_13
    const/4 v9, 0x1

    .line 541
    iput v4, v1, Lio/reactivex/d/e/a/p$b;->q:I

    .line 542
    aget-object v3, v11, v4

    iget-wide v3, v3, Lio/reactivex/d/e/a/p$a;->a:J

    iput-wide v3, v1, Lio/reactivex/d/e/a/p$b;->p:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    const/4 v9, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v0, 0x0

    :goto_14
    cmp-long v7, v3, v5

    if-eqz v7, :cond_27

    .line 545
    iget-boolean v5, v1, Lio/reactivex/d/e/a/p$b;->i:Z

    if-nez v5, :cond_27

    .line 546
    iget-object v5, v1, Lio/reactivex/d/e/a/p$b;->n:Lorg/a/d;

    invoke-interface {v5, v3, v4}, Lorg/a/d;->a(J)V

    :cond_27
    if-eqz v0, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    .line 551
    invoke-virtual {v1, v0}, Lio/reactivex/d/e/a/p$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method e()Z
    .locals 3

    .line 559
    iget-boolean v0, p0, Lio/reactivex/d/e/a/p$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->f()V

    return v1

    .line 563
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/e/a/p$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->f()V

    .line 565
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 566
    sget-object v2, Lio/reactivex/d/j/h;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 567
    iget-object v2, p0, Lio/reactivex/d/e/a/p$b;->a:Lorg/a/c;

    invoke-interface {v2, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method f()V
    .locals 1

    .line 575
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->f:Lio/reactivex/d/c/g;

    if-eqz v0, :cond_0

    .line 577
    invoke-interface {v0}, Lio/reactivex/d/c/h;->c()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 4

    .line 582
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/a/p$a;

    .line 583
    sget-object v1, Lio/reactivex/d/e/a/p$b;->l:[Lio/reactivex/d/e/a/p$a;

    if-eq v0, v1, :cond_1

    .line 584
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/a/p$a;

    .line 585
    sget-object v1, Lio/reactivex/d/e/a/p$b;->l:[Lio/reactivex/d/e/a/p$a;

    if-eq v0, v1, :cond_1

    .line 586
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 587
    invoke-virtual {v3}, Lio/reactivex/d/e/a/p$a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 590
    sget-object v1, Lio/reactivex/d/j/h;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 591
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 334
    iget-boolean v0, p0, Lio/reactivex/d/e/a/p$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lio/reactivex/d/e/a/p$b;->g:Z

    .line 338
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 319
    iget-boolean v0, p0, Lio/reactivex/d/e/a/p$b;->g:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 324
    iput-boolean p1, p0, Lio/reactivex/d/e/a/p$b;->g:Z

    .line 325
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->c()V

    goto :goto_0

    .line 327
    :cond_1
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

    .line 127
    iget-boolean v0, p0, Lio/reactivex/d/e/a/p$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 143
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/p$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_1
    iget p1, p0, Lio/reactivex/d/e/a/p$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lio/reactivex/d/e/a/p$b;->i:Z

    if-nez p1, :cond_3

    iget p1, p0, Lio/reactivex/d/e/a/p$b;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/d/e/a/p$b;->r:I

    iget v0, p0, Lio/reactivex/d/e/a/p$b;->s:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lio/reactivex/d/e/a/p$b;->r:I

    .line 157
    iget-object p1, p0, Lio/reactivex/d/e/a/p$b;->n:Lorg/a/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 146
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 147
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$b;->c()V

    return-void

    .line 161
    :cond_2
    new-instance v0, Lio/reactivex/d/e/a/p$a;

    iget-wide v1, p0, Lio/reactivex/d/e/a/p$b;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/d/e/a/p$b;->o:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/d/e/a/p$a;-><init>(Lio/reactivex/d/e/a/p$b;J)V

    .line 162
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/a/p$b;->a(Lio/reactivex/d/e/a/p$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-interface {p1, v0}, Lorg/a/b;->a(Lorg/a/c;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 134
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 135
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->n:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 136
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/p$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->n:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iput-object p1, p0, Lio/reactivex/d/e/a/p$b;->n:Lorg/a/d;

    .line 112
    iget-object v0, p0, Lio/reactivex/d/e/a/p$b;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 113
    iget-boolean v0, p0, Lio/reactivex/d/e/a/p$b;->i:Z

    if-nez v0, :cond_1

    .line 114
    iget v0, p0, Lio/reactivex/d/e/a/p$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 115
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 117
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method