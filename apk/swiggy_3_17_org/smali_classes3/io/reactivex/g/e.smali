.class public final Lio/reactivex/g/e;
.super Lio/reactivex/g/b;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/g/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/c<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lio/reactivex/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/i/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 258
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/g/e;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 281
    invoke-direct {p0}, Lio/reactivex/g/b;-><init>()V

    .line 282
    new-instance v0, Lio/reactivex/d/f/b;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/g/e;->b:Lio/reactivex/d/f/b;

    .line 283
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/g/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    iput-boolean p3, p0, Lio/reactivex/g/e;->d:Z

    .line 285
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/g/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    new-instance p1, Lio/reactivex/g/e$a;

    invoke-direct {p1, p0}, Lio/reactivex/g/e$a;-><init>(Lio/reactivex/g/e;)V

    iput-object p1, p0, Lio/reactivex/g/e;->j:Lio/reactivex/d/i/a;

    .line 288
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/g/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static b(I)Lio/reactivex/g/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/g/e<",
            "TT;>;"
        }
    .end annotation

    .line 195
    new-instance v0, Lio/reactivex/g/e;

    invoke-direct {v0, p0}, Lio/reactivex/g/e;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method a(ZZZLorg/a/c;Lio/reactivex/d/f/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/d/f/b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 412
    iget-boolean v0, p0, Lio/reactivex/g/e;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p5}, Lio/reactivex/d/f/b;->c()V

    .line 414
    iget-object p1, p0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 419
    iget-object p1, p0, Lio/reactivex/g/e;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 420
    invoke-virtual {p5}, Lio/reactivex/d/f/b;->c()V

    .line 421
    iget-object p1, p0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 422
    iget-object p1, p0, Lio/reactivex/g/e;->f:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    .line 426
    iget-object p1, p0, Lio/reactivex/g/e;->f:Ljava/lang/Throwable;

    .line 427
    iget-object p2, p0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 429
    invoke-interface {p4, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-interface {p4}, Lorg/a/c;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lio/reactivex/g/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/g/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lio/reactivex/g/e;->j:Lio/reactivex/d/i/a;

    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 496
    iget-object v0, p0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 497
    iget-boolean p1, p0, Lio/reactivex/g/e;->h:Z

    if-eqz p1, :cond_0

    .line 498
    iget-object p1, p0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/g/e;->m()V

    goto :goto_0

    .line 503
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/d/i/d;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    :goto_0
    return-void
.end method

.method d(Lorg/a/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 301
    iget-object v7, v6, Lio/reactivex/g/e;->b:Lio/reactivex/d/f/b;

    .line 302
    iget-boolean v0, v6, Lio/reactivex/g/e;->d:Z

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x1

    .line 305
    :cond_0
    iget-object v0, v6, Lio/reactivex/g/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    .line 309
    iget-boolean v2, v6, Lio/reactivex/g/e;->e:Z

    .line 311
    invoke-virtual {v7}, Lio/reactivex/d/f/b;->at_()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v0, p0

    move v1, v9

    move/from16 v3, v16

    move-wide v13, v4

    move-object/from16 v4, p1

    move-object v5, v7

    .line 314
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/g/e;->a(ZZZLorg/a/c;Lio/reactivex/d/f/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    .line 322
    invoke-interface {v5, v15}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v13

    move-wide v4, v0

    goto :goto_0

    :cond_4
    move-wide v13, v4

    :goto_2
    move-object/from16 v5, p1

    cmp-long v0, v11, v13

    if-nez v0, :cond_5

    .line 327
    iget-boolean v2, v6, Lio/reactivex/g/e;->e:Z

    invoke-virtual {v7}, Lio/reactivex/d/f/b;->b()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/g/e;->a(ZZZLorg/a/c;Lio/reactivex/d/f/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-eqz v2, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v11, v0

    if-eqz v2, :cond_6

    .line 332
    iget-object v0, v6, Lio/reactivex/g/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 335
    :cond_6
    iget-object v0, v6, Lio/reactivex/g/e;->j:Lio/reactivex/d/i/a;

    neg-int v1, v10

    invoke-virtual {v0, v1}, Lio/reactivex/d/i/a;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_0

    return-void
.end method

.method e(Lorg/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lio/reactivex/g/e;->b:Lio/reactivex/d/f/b;

    .line 346
    iget-boolean v1, p0, Lio/reactivex/g/e;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 349
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/g/e;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 350
    invoke-virtual {v0}, Lio/reactivex/d/f/b;->c()V

    .line 351
    iget-object p1, p0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 355
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/g/e;->e:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 357
    iget-object v5, p0, Lio/reactivex/g/e;->f:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 358
    invoke-virtual {v0}, Lio/reactivex/d/f/b;->c()V

    .line 359
    iget-object v0, p0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lio/reactivex/g/e;->f:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 363
    :cond_2
    invoke-interface {p1, v4}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 366
    iget-object v0, p0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lio/reactivex/g/e;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 370
    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 372
    :cond_3
    invoke-interface {p1}, Lorg/a/c;->onComplete()V

    :goto_0
    return-void

    .line 377
    :cond_4
    iget-object v3, p0, Lio/reactivex/g/e;->j:Lio/reactivex/d/i/a;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Lio/reactivex/d/i/a;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method l()V
    .locals 2

    .line 292
    iget-object v0, p0, Lio/reactivex/g/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 2

    .line 385
    iget-object v0, p0, Lio/reactivex/g/e;->j:Lio/reactivex/d/i/a;

    invoke-virtual {v0}, Lio/reactivex/d/i/a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 391
    iget-object v1, p0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/c;

    :goto_0
    if-eqz v1, :cond_2

    .line 395
    iget-boolean v0, p0, Lio/reactivex/g/e;->l:Z

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {p0, v1}, Lio/reactivex/g/e;->e(Lorg/a/c;)V

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {p0, v1}, Lio/reactivex/g/e;->d(Lorg/a/c;)V

    :goto_1
    return-void

    .line 403
    :cond_2
    iget-object v1, p0, Lio/reactivex/g/e;->j:Lio/reactivex/d/i/a;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lio/reactivex/d/i/a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 407
    :cond_3
    iget-object v1, p0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/c;

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 480
    iget-boolean v0, p0, Lio/reactivex/g/e;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/g/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lio/reactivex/g/e;->e:Z

    .line 486
    invoke-virtual {p0}, Lio/reactivex/g/e;->l()V

    .line 488
    invoke-virtual {p0}, Lio/reactivex/g/e;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 463
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    iget-boolean v0, p0, Lio/reactivex/g/e;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/g/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iput-object p1, p0, Lio/reactivex/g/e;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 471
    iput-boolean p1, p0, Lio/reactivex/g/e;->e:Z

    .line 473
    invoke-virtual {p0}, Lio/reactivex/g/e;->l()V

    .line 475
    invoke-virtual {p0}, Lio/reactivex/g/e;->m()V

    return-void

    .line 466
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 451
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    iget-boolean v0, p0, Lio/reactivex/g/e;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/g/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lio/reactivex/g/e;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v0, p1}, Lio/reactivex/d/f/b;->a(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {p0}, Lio/reactivex/g/e;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 442
    iget-boolean v0, p0, Lio/reactivex/g/e;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/g/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 445
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_1

    .line 443
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/a/d;->a()V

    :goto_1
    return-void
.end method
