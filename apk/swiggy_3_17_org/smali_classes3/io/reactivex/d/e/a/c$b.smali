.class final Lio/reactivex/d/e/a/c$b;
.super Lio/reactivex/d/e/a/c$a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/a/c$a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final m:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final n:Z


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 390
    invoke-direct {p0, p2, p3}, Lio/reactivex/d/e/a/c$a;-><init>(Lio/reactivex/c/h;I)V

    .line 391
    iput-object p1, p0, Lio/reactivex/d/e/a/c$b;->m:Lorg/a/c;

    .line 392
    iput-boolean p4, p0, Lio/reactivex/d/e/a/c$b;->n:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 436
    iget-boolean v0, p0, Lio/reactivex/d/e/a/c$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lio/reactivex/d/e/a/c$b;->i:Z

    .line 439
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->a:Lio/reactivex/d/e/a/c$d;

    invoke-virtual {v0}, Lio/reactivex/d/e/a/c$d;->a()V

    .line 440
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 431
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->a:Lio/reactivex/d/e/a/c$d;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/d/e/a/c$d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->m:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->j:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-boolean p1, p0, Lio/reactivex/d/e/a/c$b;->n:Z

    if-nez p1, :cond_0

    .line 419
    iget-object p1, p0, Lio/reactivex/d/e/a/c$b;->e:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->a()V

    const/4 p1, 0x1

    .line 420
    iput-boolean p1, p0, Lio/reactivex/d/e/a/c$b;->h:Z

    :cond_0
    const/4 p1, 0x0

    .line 422
    iput-boolean p1, p0, Lio/reactivex/d/e/a/c$b;->k:Z

    .line 423
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$b;->b()V

    goto :goto_0

    .line 425
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 6

    .line 446
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    .line 449
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/d/e/a/c$b;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 453
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/d/e/a/c$b;->k:Z

    if-nez v0, :cond_b

    .line 455
    iget-boolean v0, p0, Lio/reactivex/d/e/a/c$b;->h:Z

    if-eqz v0, :cond_2

    .line 457
    iget-boolean v1, p0, Lio/reactivex/d/e/a/c$b;->n:Z

    if-nez v1, :cond_2

    .line 458
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->j:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 460
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->m:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->j:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 468
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->g:Lio/reactivex/d/c/h;

    invoke-interface {v1}, Lio/reactivex/d/c/h;->at_()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 480
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->j:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 482
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->m:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 484
    :cond_4
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->m:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_b

    .line 493
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->b:Lio/reactivex/c/h;

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    iget v1, p0, Lio/reactivex/d/e/a/c$b;->l:I

    if-eq v1, v3, :cond_7

    .line 504
    iget v1, p0, Lio/reactivex/d/e/a/c$b;->f:I

    add-int/2addr v1, v3

    .line 505
    iget v4, p0, Lio/reactivex/d/e/a/c$b;->d:I

    if-ne v1, v4, :cond_6

    .line 506
    iput v2, p0, Lio/reactivex/d/e/a/c$b;->f:I

    .line 507
    iget-object v2, p0, Lio/reactivex/d/e/a/c$b;->e:Lorg/a/d;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lorg/a/d;->a(J)V

    goto :goto_3

    .line 509
    :cond_6
    iput v1, p0, Lio/reactivex/d/e/a/c$b;->f:I

    .line 513
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_a

    .line 515
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 520
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    goto :goto_0

    .line 533
    :cond_8
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->a:Lio/reactivex/d/e/a/c$d;

    invoke-virtual {v1}, Lio/reactivex/d/e/a/c$d;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 534
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->m:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 537
    :cond_9
    iput-boolean v3, p0, Lio/reactivex/d/e/a/c$b;->k:Z

    .line 538
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->a:Lio/reactivex/d/e/a/c$d;

    new-instance v2, Lio/reactivex/d/e/a/c$f;

    iget-object v3, p0, Lio/reactivex/d/e/a/c$b;->a:Lio/reactivex/d/e/a/c$d;

    invoke-direct {v2, v0, v3}, Lio/reactivex/d/e/a/c$f;-><init>(Ljava/lang/Object;Lorg/a/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/d/e/a/c$d;->a(Lorg/a/d;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 522
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 523
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->e:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->a()V

    .line 524
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->j:Lio/reactivex/d/j/c;

    invoke-virtual {v1, v0}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 525
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->m:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->j:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 541
    :cond_a
    iput-boolean v3, p0, Lio/reactivex/d/e/a/c$b;->k:Z

    .line 542
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->a:Lio/reactivex/d/e/a/c$d;

    invoke-interface {v0, v1}, Lorg/a/b;->a(Lorg/a/c;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 495
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 497
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->e:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->a()V

    .line 498
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->j:Lio/reactivex/d/j/c;

    invoke-virtual {v1, v0}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 499
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->m:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->j:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 470
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 471
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->e:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->a()V

    .line 472
    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->j:Lio/reactivex/d/j/c;

    invoke-virtual {v1, v0}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 473
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->m:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/d/e/a/c$b;->j:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 546
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method c()V
    .locals 1

    .line 397
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->m:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lio/reactivex/d/e/a/c$b;->j:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lio/reactivex/d/e/a/c$b;->h:Z

    .line 404
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$b;->b()V

    goto :goto_0

    .line 406
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
