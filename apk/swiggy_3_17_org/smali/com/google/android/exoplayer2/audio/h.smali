.class final Lcom/google/android/exoplayer2/audio/h;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/audio/h$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/exoplayer2/audio/g;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/reflect/Method;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/h$a;)V
    .locals 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/h$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->a:Lcom/google/android/exoplayer2/audio/h$a;

    .line 168
    sget p1, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 170
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 175
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->b:[J

    return-void
.end method

.method private a(JJ)V
    .locals 11

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/g;

    .line 396
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/g;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g;->f()J

    move-result-wide v5

    .line 402
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g;->g()J

    move-result-wide v3

    sub-long v1, v5, p1

    .line 403
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    .line 404
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->a:Lcom/google/android/exoplayer2/audio/h$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/h$a;->b(JJJJ)V

    .line 409
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g;->a()V

    goto :goto_0

    .line 410
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/audio/h;->g(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    .line 412
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->a:Lcom/google/android/exoplayer2/audio/h$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/h$a;->a(JJJJ)V

    .line 417
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g;->a()V

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g;->b()V

    :goto_0
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 476
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e()V
    .locals 13

    .line 364
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 370
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/h;->k:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 372
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/h;->b:[J

    iget v7, p0, Lcom/google/android/exoplayer2/audio/h;->t:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    .line 373
    rem-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/audio/h;->t:I

    .line 374
    iget v7, p0, Lcom/google/android/exoplayer2/audio/h;->u:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 375
    iput v7, p0, Lcom/google/android/exoplayer2/audio/h;->u:I

    .line 377
    :cond_1
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/h;->k:J

    .line 378
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->j:J

    const/4 v2, 0x0

    .line 379
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->u:I

    if-ge v2, v3, :cond_2

    .line 380
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/h;->j:J

    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/h;->b:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/h;->j:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 384
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/h;->h:Z

    if-eqz v2, :cond_3

    return-void

    .line 390
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/audio/h;->a(JJ)V

    .line 391
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/h;->f(J)V

    return-void
.end method

.method private f()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 454
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->j:J

    const/4 v2, 0x0

    .line 455
    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->u:I

    .line 456
    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->t:I

    .line 457
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->k:J

    return-void
.end method

.method private f(J)V
    .locals 7

    .line 424
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/h;->p:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->c:Landroid/media/AudioTrack;

    .line 431
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->m:J

    .line 435
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->m:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->m:J

    .line 437
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->m:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->a:Lcom/google/android/exoplayer2/audio/h$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/h;->m:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/audio/h$a;->a(J)V

    .line 439
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->l:Ljava/lang/reflect/Method;

    .line 445
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/h;->p:J

    :cond_1
    return-void
.end method

.method private g(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 450
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private g()Z
    .locals 5

    .line 466
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:Landroid/media/AudioTrack;

    .line 467
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()J
    .locals 2

    .line 481
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/h;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()J
    .locals 11

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 494
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/h;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->v:J

    sub-long/2addr v0, v2

    .line 497
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 498
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->y:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/h;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 501
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    .line 507
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 508
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 513
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/h;->q:J

    iput-wide v9, p0, Lcom/google/android/exoplayer2/audio/h;->s:J

    .line 515
    :cond_2
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/h;->s:J

    add-long/2addr v7, v9

    .line 518
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 519
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/h;->q:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 527
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->w:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->w:J

    .line 530
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->q:J

    return-wide v0

    .line 532
    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/h;->w:J

    .line 536
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->q:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    .line 538
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:J

    .line 540
    :cond_7
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/h;->q:J

    .line 541
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method


# virtual methods
.method public a(Z)J
    .locals 7

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->e()V

    .line 217
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 218
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/g;

    .line 219
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/g;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/g;->g()J

    move-result-wide v3

    .line 222
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/audio/h;->g(J)J

    move-result-wide v3

    .line 223
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/g;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v3

    .line 226
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/g;->f()J

    move-result-wide v5

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    return-wide v3

    .line 230
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->u:I

    if-nez v2, :cond_3

    .line 232
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->h()J

    move-result-wide v0

    goto :goto_0

    .line 237
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->j:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    .line 240
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->m:J

    sub-long/2addr v0, v2

    :cond_4
    return-wide v0
.end method

.method public a()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g;->e()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 193
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->c:Landroid/media/AudioTrack;

    .line 194
    iput p3, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    .line 195
    iput p4, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    .line 196
    new-instance v0, Lcom/google/android/exoplayer2/audio/g;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/g;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/android/exoplayer2/audio/g;

    .line 197
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/h;->g:I

    .line 198
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/h;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->h:Z

    .line 199
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/ad;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->o:Z

    .line 200
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/h;->g(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/h;->i:J

    const-wide/16 p1, 0x0

    .line 201
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/h;->q:J

    .line 202
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/h;->r:J

    .line 203
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/h;->s:J

    const/4 p3, 0x0

    .line 204
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/h;->n:Z

    .line 205
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->v:J

    .line 206
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->w:J

    .line 207
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/h;->m:J

    return-void
.end method

.method public a(J)Z
    .locals 8

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 265
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/h;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 270
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/h;->n:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 277
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 282
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/h;->n:Z

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/h;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->n:Z

    if-eqz v1, :cond_2

    .line 284
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->n:Z

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->a:Lcom/google/android/exoplayer2/audio/h$a;

    if-eqz p1, :cond_2

    .line 285
    iget p2, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/h$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public b(J)I
    .locals 4

    .line 301
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->i()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 302
    iget p1, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public b()Z
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 5

    .line 342
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->f()V

    .line 343
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)Z
    .locals 5

    .line 307
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->w:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->f()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:Landroid/media/AudioTrack;

    .line 360
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/android/exoplayer2/audio/g;

    return-void
.end method

.method public d(J)V
    .locals 4

    .line 320
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->x:J

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->v:J

    .line 322
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/h;->y:J

    return-void
.end method

.method public e(J)Z
    .locals 3

    .line 332
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 333
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
