.class Lcom/google/android/exoplayer2/source/hls/d;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/d$c;,
        Lcom/google/android/exoplayer2/source/hls/d$a;,
        Lcom/google/android/exoplayer2/source/hls/d$d;,
        Lcom/google/android/exoplayer2/source/hls/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/f;

.field private final b:Lcom/google/android/exoplayer2/upstream/g;

.field private final c:Lcom/google/android/exoplayer2/upstream/g;

.field private final d:Lcom/google/android/exoplayer2/source/hls/m;

.field private final e:[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

.field private final f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final g:Lcom/google/android/exoplayer2/source/y;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[B

.field private k:Ljava/io/IOException;

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:[B

.field private p:Ljava/lang/String;

.field private q:[B

.field private r:Lcom/google/android/exoplayer2/e/f;

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/source/hls/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            "Lcom/google/android/exoplayer2/source/hls/e;",
            "Lcom/google/android/exoplayer2/upstream/v;",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 138
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 139
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 140
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/m;

    .line 141
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/d;->h:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:J

    .line 143
    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/exoplayer2/m;

    .line 144
    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    .line 145
    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    .line 146
    aget-object p7, p3, p6

    iget-object p7, p7, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/m;

    aput-object p7, p1, p6

    .line 147
    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 149
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz p5, :cond_1

    .line 151
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {p3, p5}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    :cond_1
    const/4 p3, 0x3

    .line 153
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/upstream/g;

    .line 154
    new-instance p3, Lcom/google/android/exoplayer2/source/y;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/y;-><init>([Lcom/google/android/exoplayer2/m;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/y;

    .line 155
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/y;

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/source/hls/d$d;-><init>(Lcom/google/android/exoplayer2/source/y;[I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 498
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 499
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/h;->h()J

    move-result-wide p1

    return-wide p1

    .line 477
    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 478
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->m:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/hls/h;->h:J

    .line 480
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 482
    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    .line 485
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    .line 487
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 489
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 485
    :goto_4
    invoke-static {p2, p4, p6, p1}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    goto :goto_2
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/source/hls/d$a;
    .locals 9

    .line 513
    new-instance v8, Lcom/google/android/exoplayer2/upstream/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 514
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    aget-object p3, v0, p3

    iget-object v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/d$a;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 520
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/ad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 521
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 526
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v1, v2, [B

    .line 528
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 529
    :goto_1
    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    .line 533
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:[B

    .line 534
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Ljava/lang/String;

    .line 535
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->q:[B

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 4

    .line 505
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:J

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 539
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    .line 540
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:[B

    .line 541
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Ljava/lang/String;

    .line 542
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->q:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V

    :cond_0
    return-void

    .line 166
    :cond_1
    throw v0
.end method

.method public a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/hls/d$b;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            ">;",
            "Lcom/google/android/exoplayer2/source/hls/d$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    .line 231
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/y;

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/m;

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    .line 235
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/d;->a(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    .line 236
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Z

    if-nez v0, :cond_2

    .line 243
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/h;->d()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    .line 244
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    .line 246
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    .line 251
    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;J)[Lcom/google/android/exoplayer2/source/a/m;

    move-result-object v20

    .line 252
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lcom/google/android/exoplayer2/e/f;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V

    .line 254
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->i()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 257
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    aget-object v13, v0, v10

    .line 258
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 259
    iput-object v13, v9, Lcom/google/android/exoplayer2/source/hls/d$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 260
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-ne v1, v13, :cond_4

    const/4 v11, 0x1

    :cond_4
    and-int/2addr v0, v11

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    .line 261
    iput-object v13, v8, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    return-void

    .line 265
    :cond_5
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v14

    .line 266
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Z

    .line 268
    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 271
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 272
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v31, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J

    move-result-wide v0

    .line 276
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    if-eqz v31, :cond_6

    if-eqz v12, :cond_6

    .line 281
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    aget-object v0, v0, v17

    .line 282
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v14

    .line 283
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 284
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 285
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/exoplayer2/source/hls/h;->h()J

    move-result-wide v1

    move-wide/from16 v25, v1

    move/from16 v3, v17

    goto :goto_4

    .line 287
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->k:Ljava/io/IOException;

    return-void

    :cond_7
    move-wide/from16 v25, v0

    move v3, v10

    move-object v0, v13

    .line 292
    :goto_4
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    sub-long v1, v25, v1

    long-to-int v2, v1

    .line 293
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_a

    .line 294
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 295
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/d$b;->b:Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    .line 297
    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/d$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 298
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-ne v3, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    and-int v1, v2, v11

    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    .line 299
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    :goto_5
    return-void

    .line 304
    :cond_a
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    const/4 v1, 0x0

    .line 305
    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 308
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 311
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 312
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 313
    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 315
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->i:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    .line 316
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->b()I

    move-result v5

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    .line 315
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/d;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/source/hls/d$a;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/d$b;->a:Lcom/google/android/exoplayer2/source/a/d;

    return-void

    .line 319
    :cond_b
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->i:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/d;->p:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 320
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->i:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/d;->o:[B

    invoke-direct {v8, v4, v3, v5}, Lcom/google/android/exoplayer2/source/hls/d;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_6

    .line 323
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/d;->e()V

    .line 327
    :cond_d
    :goto_6
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-eqz v3, :cond_e

    .line 329
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 330
    new-instance v1, Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->j:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->k:J

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 335
    :cond_e
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:J

    add-long/2addr v3, v15

    move-wide/from16 v21, v3

    .line 336
    iget v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    iget v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:I

    add-int/2addr v5, v6

    move/from16 v27, v5

    .line 338
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/hls/m;->a(I)Lcom/google/android/exoplayer2/util/aa;

    move-result-object v30

    .line 342
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    .line 343
    new-instance v32, Lcom/google/android/exoplayer2/upstream/i;

    move-object/from16 v15, v32

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->j:J

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->k:J

    const/16 v38, 0x0

    move-wide/from16 v34, v5

    move-wide/from16 v36, v10

    invoke-direct/range {v32 .. v38}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 345
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/h;

    move-object v12, v5

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v14, v8, Lcom/google/android/exoplayer2/source/hls/d;->b:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/d;->h:Ljava/util/List;

    move-object/from16 v18, v6

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    .line 353
    invoke-interface {v6}, Lcom/google/android/exoplayer2/e/f;->b()I

    move-result v19

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    .line 354
    invoke-interface {v6}, Lcom/google/android/exoplayer2/e/f;->c()Ljava/lang/Object;

    move-result-object v20

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:J

    add-long v23, v3, v6

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->l:Z

    move/from16 v28, v3

    iget-boolean v3, v8, Lcom/google/android/exoplayer2/source/hls/d;->i:Z

    move/from16 v29, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->g:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v32, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->o:[B

    move-object/from16 v33, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->q:[B

    move-object/from16 v34, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v34}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/drm/c;[B[B)V

    iput-object v5, v9, Lcom/google/android/exoplayer2/source/hls/d$b;->a:Lcom/google/android/exoplayer2/source/a/d;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;)V
    .locals 2

    .line 375
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/d$a;

    if-eqz v0, :cond_0

    .line 376
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/d$a;

    .line 377
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/d$a;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:[B

    .line 378
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/d$a;->c:Lcom/google/android/exoplayer2/upstream/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/d$a;->a:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/d$a;->h()[B

    move-result-object p1

    .line 378
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/d;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->i:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;J)Z
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/m;

    .line 394
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/m;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e/f;->c(I)I

    move-result p1

    .line 393
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/f;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;J)Z
    .locals 7

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/y;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 410
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/e/f;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 414
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v5

    if-eqz p1, :cond_4

    .line 415
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    .line 416
    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/e/f;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/h;J)[Lcom/google/android/exoplayer2/source/a/m;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/y;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/m;

    .line 429
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v0

    move v10, v0

    .line 430
    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/f;->g()I

    move-result v0

    new-array v11, v0, [Lcom/google/android/exoplayer2/source/a/m;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 431
    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    .line 432
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/e/f;->b(I)I

    move-result v0

    .line 433
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    aget-object v1, v1, v0

    .line 434
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 435
    sget-object v0, Lcom/google/android/exoplayer2/source/a/m;->a:Lcom/google/android/exoplayer2/source/a/m;

    aput-object v0, v11, v13

    goto :goto_3

    .line 438
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v14

    .line 439
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 440
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    .line 443
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J

    move-result-wide v0

    .line 445
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 446
    sget-object v0, Lcom/google/android/exoplayer2/source/a/m;->a:Lcom/google/android/exoplayer2/source/a/m;

    aput-object v0, v11, v13

    goto :goto_3

    .line 449
    :cond_3
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 450
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d$c;

    move-wide v2, v15

    invoke-direct {v0, v14, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/d$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)V

    aput-object v0, v11, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-object v11
.end method

.method public b()Lcom/google/android/exoplayer2/source/y;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/y;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/e/f;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/e/f;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->k:Ljava/io/IOException;

    return-void
.end method