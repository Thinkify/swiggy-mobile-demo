.class public final Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lcom/google/android/exoplayer2/upstream/g;

.field private final c:Lcom/google/android/exoplayer2/upstream/g;

.field private final d:Lcom/google/android/exoplayer2/upstream/g;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/c;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lcom/google/android/exoplayer2/upstream/g;

.field private k:Z

.field private l:Landroid/net/Uri;

.field private m:Landroid/net/Uri;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Lcom/google/android/exoplayer2/upstream/cache/d;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/upstream/cache/a$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 221
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/upstream/cache/a$a;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/upstream/cache/a$a;Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 255
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    sget-object p7, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/cache/c;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 258
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 259
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 260
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    .line 262
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz p4, :cond_4

    .line 264
    new-instance p1, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/g;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 266
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/g;

    .line 268
    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 505
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object p0

    .line 506
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/i;->b(Lcom/google/android/exoplayer2/upstream/cache/h;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    if-eqz v0, :cond_0

    .line 574
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 394
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 396
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    if-eqz v0, :cond_1

    .line 398
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 401
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 404
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/d;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 412
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    .line 413
    new-instance v17, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Landroid/net/Uri;

    iget v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:I

    const/4 v8, 0x0

    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    iget-object v15, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:I

    move-object/from16 v5, v17

    move/from16 v16, v9

    move-wide v9, v11

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    move-object v6, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_3

    .line 416
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Z

    if-eqz v5, :cond_4

    .line 418
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->e:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 419
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->b:J

    sub-long v9, v7, v9

    .line 420
    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:J

    sub-long/2addr v7, v9

    .line 421
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_3

    .line 422
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v11, v7

    .line 424
    new-instance v2, Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    iget v14, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:I

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 425
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/g;

    move-object v6, v5

    move-object v5, v2

    goto :goto_1

    .line 429
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 430
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    goto :goto_2

    .line 432
    :cond_5
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:J

    .line 433
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    .line 434
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    :goto_2
    move-wide v15, v5

    .line 437
    new-instance v5, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Landroid/net/Uri;

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:I

    const/4 v10, 0x0

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:I

    move-object v7, v5

    move/from16 v18, v11

    move-wide v11, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 439
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz v6, :cond_7

    goto :goto_1

    .line 442
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    .line 443
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v7, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/d;)V

    .line 448
    :goto_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->u:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v6, v0, :cond_8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    const-wide/32 v9, 0x19000

    add-long/2addr v7, v9

    goto :goto_4

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    :goto_4
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->w:J

    if-eqz p1, :cond_b

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 454
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v6, v0, :cond_9

    return-void

    .line 460
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 462
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 464
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/d;)V

    .line 466
    :cond_a
    throw v3

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 470
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 471
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 473
    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/g;

    .line 474
    iget-wide v7, v5, Lcom/google/android/exoplayer2/upstream/i;->g:J

    const/4 v0, 0x1

    cmp-long v2, v7, v3

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    .line 475
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    move-result-wide v5

    .line 478
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/j;-><init>()V

    .line 479
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    if-eqz v7, :cond_e

    cmp-long v7, v5, v3

    if-eqz v7, :cond_e

    .line 480
    iput-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 481
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/j;J)V

    .line 483
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 484
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/g;->a()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    .line 485
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 487
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/j;Landroid/net/Uri;)V

    goto :goto_7

    .line 489
    :cond_f
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    .line 492
    :cond_10
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 493
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/j;)V

    :cond_11
    return-void
.end method

.method private static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 513
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_0

    .line 514
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 519
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/i;)I
    .locals 4

    .line 563
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 565
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/i;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/io/IOException;)V
    .locals 1

    .line 557
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 558
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:Z

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 498
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 499
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 525
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 545
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/g;

    .line 548
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Lcom/google/android/exoplayer2/upstream/cache/d;

    if-eqz v0, :cond_1

    .line 550
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/d;)V

    .line 551
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Lcom/google/android/exoplayer2/upstream/cache/d;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 547
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/g;

    .line 548
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    .line 549
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Lcom/google/android/exoplayer2/upstream/cache/d;

    if-eqz v1, :cond_2

    .line 550
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/d;)V

    .line 551
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Lcom/google/android/exoplayer2/upstream/cache/d;

    :cond_2
    throw v0
.end method

.method private j()V
    .locals 7

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->v:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 580
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->v:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a(JJ)V

    .line 581
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->v:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 317
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    .line 321
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->w:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    .line 322
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Z)V

    .line 324
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/g;->a([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    .line 326
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 327
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->v:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->v:J

    .line 329
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 330
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    .line 331
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    goto :goto_0

    .line 333
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    if-eqz v2, :cond_5

    .line 334
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->d()V

    goto :goto_0

    .line 335
    :cond_5
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    .line 336
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->i()V

    .line 337
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Z)V

    .line 338
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 342
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 343
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->d()V

    return v5

    .line 346
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/io/IOException;)V

    .line 347
    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    .line 281
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Landroid/net/Uri;

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    .line 283
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/i;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:I

    .line 284
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/i;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:I

    .line 285
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/i;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 287
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Lcom/google/android/exoplayer2/upstream/i;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 288
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->u:Z

    .line 289
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->u:Z

    if-eqz v1, :cond_1

    .line 290
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(I)V

    .line 293
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/i;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 297
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    .line 298
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/i;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 299
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_2

    .line 300
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 294
    :cond_4
    :goto_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/i;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 304
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Z)V

    .line 305
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 307
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/io/IOException;)V

    .line 308
    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/v;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 359
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    .line 360
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/g$-CC;->$default$b(Lcom/google/android/exoplayer2/upstream/g;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Landroid/net/Uri;

    .line 367
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 368
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:I

    .line 369
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->j()V

    .line 371
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 373
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/io/IOException;)V

    .line 374
    throw v0
.end method
