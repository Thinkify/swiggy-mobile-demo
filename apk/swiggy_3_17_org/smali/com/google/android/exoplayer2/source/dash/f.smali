.class public Lcom/google/android/exoplayer2/source/dash/f;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/f$b;,
        Lcom/google/android/exoplayer2/source/dash/f$c;,
        Lcom/google/android/exoplayer2/source/dash/f$a;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/source/dash/f$b;

.field private final b:Lcom/google/android/exoplayer2/upstream/r;

.field private final c:[I

.field private final d:Lcom/google/android/exoplayer2/e/f;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/upstream/g;

.field private final g:J

.field private final h:I

.field private final i:Lcom/google/android/exoplayer2/source/dash/h$c;

.field private j:Lcom/google/android/exoplayer2/source/dash/a/b;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/dash/a/b;I[ILcom/google/android/exoplayer2/e/f;ILcom/google/android/exoplayer2/upstream/g;JIZZLcom/google/android/exoplayer2/source/dash/h$c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 162
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 163
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f;->b:Lcom/google/android/exoplayer2/upstream/r;

    move-object/from16 v2, p2

    .line 164
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    move-object/from16 v3, p4

    .line 165
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/f;->c:[I

    .line 166
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    move/from16 v10, p6

    .line 167
    iput v10, v0, Lcom/google/android/exoplayer2/source/dash/f;->e:I

    move-object/from16 v3, p7

    .line 168
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lcom/google/android/exoplayer2/upstream/g;

    move/from16 v3, p3

    .line 169
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    move-wide/from16 v4, p8

    .line 170
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/f;->g:J

    move/from16 v4, p10

    .line 171
    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/f;->h:I

    move-object/from16 v11, p13

    .line 172
    iput-object v11, v0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/source/dash/h$c;

    .line 174
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/f;->n:J

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/f;->b()Ljava/util/ArrayList;

    move-result-object v14

    .line 178
    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer2/e/f;->g()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/dash/f$b;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 179
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    .line 180
    invoke-interface {v1, v15}, Lcom/google/android/exoplayer2/e/f;->b(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/a/h;

    .line 181
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    new-instance v16, Lcom/google/android/exoplayer2/source/dash/f$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/dash/f$b;-><init>(JILcom/google/android/exoplayer2/source/dash/a/h;ZZLcom/google/android/exoplayer2/extractor/q;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 5

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 483
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:J

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    move-wide p1, v1

    :goto_1
    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/source/a/l;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    .line 451
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/a/l;->h()J

    move-result-wide p1

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/f$b;->c(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    .line 452
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/ad;->a(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/f$b;J)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/f$b;->b(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:J

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/a/h;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/f;->c:Ljava/util/List;

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 462
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/a/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c()J
    .locals 7

    .line 474
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:J

    add-long/2addr v0, v4

    :goto_0
    mul-long v0, v0, v2

    return-wide v0

    .line 477
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;)I"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/f;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 239
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 11

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 196
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    if-eqz v4, :cond_1

    .line 197
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f$b;->c(J)J

    move-result-wide v0

    .line 198
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 200
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/f$b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 201
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    .line 203
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/util/ad;->a(JLcom/google/android/exoplayer2/ab;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/upstream/g;ILcom/google/android/exoplayer2/m;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/source/a/d;
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    .line 522
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/a/h;

    .line 523
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(J)J

    move-result-wide v7

    .line 524
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/f$b;->d(J)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object v2

    .line 525
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/a/h;->d:Ljava/lang/String;

    .line 526
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    if-nez v3, :cond_0

    .line 527
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/f$b;->b(J)J

    move-result-wide v9

    .line 528
    new-instance v3, Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/a/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/dash/a/g;->a:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/dash/a/g;->b:J

    .line 529
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/a/h;->f()Ljava/lang/String;

    move-result-object v21

    move-object v15, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 530
    new-instance v15, Lcom/google/android/exoplayer2/source/a/n;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/a/n;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/m;)V

    return-object v15

    :cond_0
    const/4 v3, 0x1

    move-object v5, v2

    const/4 v15, 0x1

    move/from16 v2, p9

    :goto_0
    if-ge v3, v2, :cond_2

    int-to-long v9, v3

    add-long/2addr v9, v13

    .line 535
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/f$b;->d(J)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object v6

    .line 536
    invoke-virtual {v5, v6, v4}, Lcom/google/android/exoplayer2/source/dash/a/g;->a(Lcom/google/android/exoplayer2/source/dash/a/g;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v2, v15

    add-long/2addr v2, v13

    const-wide/16 v9, 0x1

    sub-long/2addr v2, v9

    .line 544
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f$b;->b(J)J

    move-result-wide v9

    .line 545
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(Lcom/google/android/exoplayer2/source/dash/f$b;)J

    move-result-wide v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v11

    if-eqz v6, :cond_3

    cmp-long v6, v2, v9

    if-gez v6, :cond_3

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v11

    .line 550
    :goto_2
    new-instance v18, Lcom/google/android/exoplayer2/upstream/i;

    move-object/from16 v3, v18

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/dash/a/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/dash/a/g;->a:J

    iget-wide v4, v5, Lcom/google/android/exoplayer2/source/dash/a/g;->b:J

    .line 551
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/a/h;->f()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v20, v11

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 552
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/a/h;->e:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    .line 553
    new-instance v21, Lcom/google/android/exoplayer2/source/a/i;

    move-object/from16 v1, v21

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v16

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/a/i;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/a/e;)V

    return-object v21
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/a/g;Lcom/google/android/exoplayer2/source/dash/a/g;)Lcom/google/android/exoplayer2/source/a/d;
    .locals 8

    .line 495
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/a/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/h;->d:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 499
    invoke-virtual {p6, p7, v0}, Lcom/google/android/exoplayer2/source/dash/a/g;->a(Lcom/google/android/exoplayer2/source/dash/a/g;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object p7

    if-nez p7, :cond_0

    move-object p7, p6

    .line 506
    :cond_0
    new-instance p6, Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual {p7, v0}, Lcom/google/android/exoplayer2/source/dash/a/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p7, Lcom/google/android/exoplayer2/source/dash/a/g;->a:J

    iget-wide v5, p7, Lcom/google/android/exoplayer2/source/dash/a/g;->b:J

    iget-object p7, p1, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/a/h;

    .line 507
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/source/dash/a/h;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 508
    new-instance p7, Lcom/google/android/exoplayer2/source/a/k;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    move-object v1, p7

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/a/k;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/a/e;)V

    return-object p7
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/r;->a()V

    return-void

    .line 230
    :cond_0
    throw v0
.end method

.method public a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/a/f;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;",
            "Lcom/google/android/exoplayer2/source/a/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    .line 250
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v9, p3, p1

    .line 255
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v14

    .line 256
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->a:J

    .line 257
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    .line 258
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    .line 261
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/source/dash/h$c;

    if-eqz v2, :cond_1

    .line 262
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/h$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 267
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/f;->c()J

    move-result-wide v7

    .line 268
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/a/l;

    move-object/from16 v16, v0

    .line 269
    :goto_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->g()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/exoplayer2/source/a/m;

    const/16 v17, 0x0

    const/4 v4, 0x0

    .line 270
    :goto_1
    array-length v0, v3

    if-ge v4, v0, :cond_5

    .line 271
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    aget-object v2, v0, v4

    .line 272
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    if-nez v0, :cond_3

    .line 273
    sget-object v0, Lcom/google/android/exoplayer2/source/a/m;->a:Lcom/google/android/exoplayer2/source/a/m;

    aput-object v0, v3, v4

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-wide/from16 v26, v7

    const/4 v11, 0x1

    goto :goto_2

    .line 275
    :cond_3
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    .line 276
    invoke-virtual {v2, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(Lcom/google/android/exoplayer2/source/dash/a/b;IJ)J

    move-result-wide v18

    .line 277
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    .line 278
    invoke-virtual {v2, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f$b;->b(Lcom/google/android/exoplayer2/source/dash/a/b;IJ)J

    move-result-wide v22

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-wide/from16 v3, p3

    const/4 v11, 0x1

    move-wide/from16 v5, v18

    move-wide/from16 v26, v7

    move-wide/from16 v7, v22

    .line 280
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/source/a/l;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-gez v2, :cond_4

    .line 287
    sget-object v0, Lcom/google/android/exoplayer2/source/a/m;->a:Lcom/google/android/exoplayer2/source/a/m;

    aput-object v0, v24, v25

    goto :goto_2

    .line 289
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/f$c;

    move-object/from16 v18, v2

    move-object/from16 v19, v20

    move-wide/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/source/dash/f$c;-><init>(Lcom/google/android/exoplayer2/source/dash/f$b;JJ)V

    aput-object v2, v24, v25

    :goto_2
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v6, p5

    move-object/from16 v3, v24

    move-wide/from16 v7, v26

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v24, v3

    move-wide/from16 v26, v7

    const/4 v11, 0x1

    .line 296
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    move-wide/from16 v2, p1

    move-wide v4, v9

    move-wide v6, v14

    move-object/from16 v8, p5

    move-object/from16 v9, v24

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/e/f;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V

    .line 299
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    .line 300
    invoke-interface {v1}, Lcom/google/android/exoplayer2/e/f;->a()I

    move-result v1

    aget-object v9, v0, v1

    .line 302
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    if-eqz v0, :cond_9

    .line 303
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/a/h;

    .line 306
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a/e;->c()[Lcom/google/android/exoplayer2/m;

    move-result-object v1

    if-nez v1, :cond_6

    .line 307
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a/h;->c()Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 309
    :goto_3
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    if-nez v1, :cond_7

    .line 310
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a/h;->d()Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 314
    :cond_8
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/f;->f:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    .line 315
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v3

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->b()I

    move-result v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    .line 316
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->c()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    .line 314
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/a/g;Lcom/google/android/exoplayer2/source/dash/a/g;)Lcom/google/android/exoplayer2/source/a/d;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/source/a/f;->a:Lcom/google/android/exoplayer2/source/a/d;

    return-void

    .line 321
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/f$b;->b()I

    move-result v0

    if-nez v0, :cond_c

    .line 323
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v0, :cond_b

    iget v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v0, v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :cond_b
    :goto_5
    iput-boolean v11, v13, Lcom/google/android/exoplayer2/source/a/f;->b:Z

    return-void

    .line 327
    :cond_c
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    move-wide/from16 v2, v26

    .line 328
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(Lcom/google/android/exoplayer2/source/dash/a/b;IJ)J

    move-result-wide v14

    .line 329
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    .line 330
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f$b;->b(Lcom/google/android/exoplayer2/source/dash/a/b;IJ)J

    move-result-wide v7

    .line 332
    invoke-direct {v12, v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/f$b;J)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move-wide v5, v14

    move-wide/from16 v18, v7

    .line 335
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/source/a/l;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v14

    if-gez v0, :cond_d

    .line 343
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->l:Ljava/io/IOException;

    return-void

    :cond_d
    cmp-long v0, v7, v18

    if-gtz v0, :cond_12

    .line 346
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->m:Z

    if-eqz v0, :cond_e

    cmp-long v0, v7, v18

    if-ltz v0, :cond_e

    goto/16 :goto_8

    .line 354
    :cond_e
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(Lcom/google/android/exoplayer2/source/dash/f$b;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 356
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_f

    .line 358
    iput-boolean v11, v13, Lcom/google/android/exoplayer2/source/a/f;->b:Z

    return-void

    .line 362
    :cond_f
    iget v4, v12, Lcom/google/android/exoplayer2/source/dash/f;->h:I

    int-to-long v4, v4

    sub-long v14, v18, v7

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    .line 363
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    :goto_6
    if-le v5, v11, :cond_10

    int-to-long v14, v5

    add-long/2addr v14, v7

    sub-long v14, v14, v16

    .line 366
    invoke-virtual {v9, v14, v15}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(J)J

    move-result-wide v14

    cmp-long v4, v14, v0

    if-ltz v4, :cond_10

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_10
    move v10, v5

    .line 374
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide/from16 v14, p3

    goto :goto_7

    :cond_11
    move-wide v14, v2

    .line 375
    :goto_7
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/f;->f:Lcom/google/android/exoplayer2/upstream/g;

    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/f;->e:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    .line 380
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    .line 381
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->b()I

    move-result v5

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    .line 382
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide v10, v14

    .line 376
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/upstream/g;ILcom/google/android/exoplayer2/m;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/source/a/d;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/source/a/f;->a:Lcom/google/android/exoplayer2/source/a/d;

    return-void

    .line 350
    :cond_12
    :goto_8
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v0, :cond_14

    iget v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v0, v1, :cond_13

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    :cond_14
    :goto_9
    iput-boolean v11, v13, Lcom/google/android/exoplayer2/source/a/f;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;)V
    .locals 7

    .line 390
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/a/k;

    if-eqz v0, :cond_0

    .line 391
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/a/k;

    .line 392
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a/k;->e:Lcom/google/android/exoplayer2/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e/f;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    aget-object v1, v1, v0

    .line 397
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    if-nez v2, :cond_0

    .line 398
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a/e;->b()Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 400
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/e;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/a/h;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/a/h;->e:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Lcom/google/android/exoplayer2/extractor/b;J)V

    .line 401
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(Lcom/google/android/exoplayer2/source/dash/d;)Lcom/google/android/exoplayer2/source/dash/f$b;

    move-result-object v1

    aput-object v1, v3, v0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/source/dash/h$c;

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/h$c;->a(Lcom/google/android/exoplayer2/source/a/d;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/a/b;I)V
    .locals 5

    .line 213
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 214
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    .line 215
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide p1

    .line 216
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 217
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/e/f;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/h;

    .line 219
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    aget-object v4, v4, v1

    .line 220
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(JLcom/google/android/exoplayer2/source/dash/a/h;)Lcom/google/android/exoplayer2/source/dash/f$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;ZLjava/lang/Exception;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 419
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/source/dash/h$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 420
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/h$c;->b(Lcom/google/android/exoplayer2/source/a/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 424
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/a/l;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    .line 427
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:[Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/m;

    .line 428
    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/e/f;->a(Lcom/google/android/exoplayer2/m;)I

    move-result p3

    aget-object p2, p2, p3

    .line 429
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/f$b;->b()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    .line 431
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/f$b;->a()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    .line 432
    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/a/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/a/l;->h()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    .line 433
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    .line 438
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/e/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/m;

    .line 439
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/e/f;->a(Lcom/google/android/exoplayer2/m;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/e/f;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
