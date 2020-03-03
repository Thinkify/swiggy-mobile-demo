.class final Lcom/google/android/exoplayer2/upstream/Loader$c;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final c:Lcom/google/android/exoplayer2/upstream/Loader$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/google/android/exoplayer2/upstream/Loader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;

.field private g:I

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 322
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 323
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->c:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 324
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    .line 325
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    .line 326
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->d:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 479
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:Ljava/io/IOException;

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$c;)Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-void
.end method

.method private c()J
    .locals 2

    .line 488
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$c;)Lcom/google/android/exoplayer2/upstream/Loader$c;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 339
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 341
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 346
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->j:Z

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 349
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 351
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 354
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->i:Z

    .line 355
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->c:Lcom/google/android/exoplayer2/upstream/Loader$d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a()V

    .line 356
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 361
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b()V

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 363
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->c:Lcom/google/android/exoplayer2/upstream/Loader$d;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->d:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V

    .line 368
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 425
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 429
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()V

    return-void

    .line 432
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 435
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b()V

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 437
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->d:J

    sub-long v6, v4, v0

    .line 438
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->i:Z

    if-eqz v0, :cond_2

    .line 439
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->c:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V

    return-void

    .line 442
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto/16 :goto_1

    .line 456
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:Ljava/io/IOException;

    .line 457
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:I

    .line 458
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->c:Lcom/google/android/exoplayer2/upstream/Loader$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:Ljava/io/IOException;

    iget v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:I

    .line 459
    invoke-interface/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    .line 460
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Lcom/google/android/exoplayer2/upstream/Loader$b;)I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 461
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 462
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Lcom/google/android/exoplayer2/upstream/Loader$b;)I

    move-result v0

    if-eq v0, v10, :cond_9

    .line 463
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Lcom/google/android/exoplayer2/upstream/Loader$b;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 464
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:I

    .line 467
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->b(Lcom/google/android/exoplayer2/upstream/Loader$b;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 468
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->b(Lcom/google/android/exoplayer2/upstream/Loader$b;)J

    move-result-wide v0

    goto :goto_0

    .line 469
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()J

    move-result-wide v0

    .line 466
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(J)V

    goto :goto_1

    .line 448
    :cond_7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->c:Lcom/google/android/exoplayer2/upstream/Loader$d;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 451
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 444
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->c:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V

    :cond_9
    :goto_1
    return-void

    .line 433
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 375
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->h:Ljava/lang/Thread;

    .line 376
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->i:Z

    if-nez v3, :cond_0

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->c:Lcom/google/android/exoplayer2/upstream/Loader$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->c:Lcom/google/android/exoplayer2/upstream/Loader$d;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/Loader$d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/ab;->a()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/google/android/exoplayer2/util/ab;->a()V

    throw v3

    .line 384
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->j:Z

    if-nez v3, :cond_2

    .line 385
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 415
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 417
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 419
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 407
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->j:Z

    if-nez v0, :cond_2

    .line 409
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 399
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->j:Z

    if-nez v0, :cond_2

    .line 401
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    nop

    .line 393
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->i:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 394
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->j:Z

    if-nez v0, :cond_2

    .line 395
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 388
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->j:Z

    if-nez v1, :cond_2

    .line 389
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
