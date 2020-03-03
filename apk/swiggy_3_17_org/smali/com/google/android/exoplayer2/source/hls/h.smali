.class final Lcom/google/android/exoplayer2/source/hls/h;
.super Lcom/google/android/exoplayer2/source/a/l;
.source "HlsMediaChunk.java"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lcom/google/android/exoplayer2/extractor/g;

.field private B:Lcom/google/android/exoplayer2/source/hls/l;

.field private C:I

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field public final a:I

.field public final b:I

.field public final l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

.field private final n:Lcom/google/android/exoplayer2/upstream/g;

.field private final o:Lcom/google/android/exoplayer2/upstream/i;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lcom/google/android/exoplayer2/util/aa;

.field private final t:Z

.field private final u:Lcom/google/android/exoplayer2/source/hls/f;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/google/android/exoplayer2/drm/c;

.field private final x:Lcom/google/android/exoplayer2/extractor/g;

.field private final y:Lcom/google/android/exoplayer2/d/b/g;

.field private final z:Lcom/google/android/exoplayer2/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/drm/c;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lcom/google/android/exoplayer2/upstream/i;",
            "Lcom/google/android/exoplayer2/upstream/i;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/android/exoplayer2/util/aa;",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move/from16 v15, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v0, p22

    .line 133
    invoke-static {v13, v11, v0}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/upstream/g;[B[B)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v1

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object v13, v10

    move-wide/from16 v10, p13

    .line 132
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/a/l;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJ)V

    .line 141
    iput v15, v12, Lcom/google/android/exoplayer2/source/hls/h;->b:I

    move-object/from16 v0, p4

    .line 142
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/i;

    .line 143
    iput-object v14, v12, Lcom/google/android/exoplayer2/source/hls/h;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    move/from16 v0, p17

    .line 144
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->q:Z

    move-object/from16 v0, p18

    .line 145
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->s:Lcom/google/android/exoplayer2/util/aa;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p21, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 146
    :goto_0
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->p:Z

    move/from16 v2, p16

    .line 147
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    move-object/from16 v2, p1

    .line 148
    iput-object v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/source/hls/f;

    move-object/from16 v2, p6

    .line 149
    iput-object v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->v:Ljava/util/List;

    move-object/from16 v2, p20

    .line 150
    iput-object v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->w:Lcom/google/android/exoplayer2/drm/c;

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    .line 153
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/d/b/g;

    iput-object v3, v12, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/d/b/g;

    .line 154
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    iput-object v3, v12, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    .line 155
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/hls/h;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-ne v3, v14, :cond_2

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->t:Z

    .line 156
    iget v0, v13, Lcom/google/android/exoplayer2/source/hls/h;->b:I

    if-ne v0, v15, :cond_5

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->t:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/hls/h;->A:Lcom/google/android/exoplayer2/extractor/g;

    move-object v2, v0

    goto :goto_2

    .line 159
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/d/b/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/b/g;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/d/b/g;

    .line 160
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    .line 161
    iput-boolean v1, v12, Lcom/google/android/exoplayer2/source/hls/h;->t:Z

    .line 163
    :cond_5
    :goto_2
    iput-object v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/extractor/g;

    move-object/from16 v0, p2

    .line 164
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->n:Lcom/google/android/exoplayer2/upstream/g;

    .line 165
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->a:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 315
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 316
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0xa

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 317
    invoke-interface {p1, v0, v5, v4, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v0

    .line 322
    sget v6, Lcom/google/android/exoplayer2/d/b/g;->b:I

    if-eq v0, v6, :cond_1

    return-wide v2

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->u()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    .line 328
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q;->e()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 329
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 330
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 331
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v6, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v2

    .line 336
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/d/b/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/d/b/g;->a([BI)Lcom/google/android/exoplayer2/d/a;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v2

    .line 340
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 342
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/d/a;->a(I)Lcom/google/android/exoplayer2/d/a$a;

    move-result-object v4

    .line 343
    instance-of v6, v4, Lcom/google/android/exoplayer2/d/b/j;

    if-eqz v6, :cond_5

    .line 344
    check-cast v4, Lcom/google/android/exoplayer2/d/b/j;

    .line 345
    iget-object v6, v4, Lcom/google/android/exoplayer2/d/b/j;->a:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 346
    iget-object p1, v4, Lcom/google/android/exoplayer2/d/b/j;->b:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 350
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->r()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-wide v2
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;)Lcom/google/android/exoplayer2/extractor/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 265
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    move-result-wide v6

    .line 267
    new-instance v15, Lcom/google/android/exoplayer2/extractor/d;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/i;->e:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/d;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V

    .line 270
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->A:Lcom/google/android/exoplayer2/extractor/g;

    if-nez v2, :cond_4

    .line 271
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/extractor/h;)J

    move-result-wide v2

    .line 272
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/extractor/d;->a()V

    .line 274
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/m;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/h;->v:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/h;->w:Lcom/google/android/exoplayer2/drm/c;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/h;->s:Lcom/google/android/exoplayer2/util/aa;

    .line 282
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/g;->b()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    .line 275
    invoke-interface/range {v8 .. v16}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/extractor/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/util/aa;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/h;)Landroid/util/Pair;

    move-result-object v1

    .line 284
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/extractor/g;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/h;->A:Lcom/google/android/exoplayer2/extractor/g;

    .line 285
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/h;->A:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/extractor/g;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 286
    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/source/hls/l;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/h;->s:Lcom/google/android/exoplayer2/util/aa;

    .line 290
    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/util/aa;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->h:J

    .line 288
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/l;->b(J)V

    :cond_2
    if-eqz v5, :cond_3

    .line 293
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/i;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/h;->E:Z

    .line 295
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/source/hls/l;

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->a:I

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/h;->t:Z

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/source/hls/l;->a(IZZ)V

    if-nez v5, :cond_5

    .line 297
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->A:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/i;)V

    goto :goto_3

    :cond_4
    move-object v4, v15

    :cond_5
    :goto_3
    return-object v4
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/g;[B[B)Lcom/google/android/exoplayer2/upstream/g;
    .locals 1

    if-eqz p1, :cond_0

    .line 366
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/g;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/i;

    if-nez v0, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->C:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/i;->a(J)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 213
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    if-nez v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->A:Lcom/google/android/exoplayer2/extractor/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 217
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/i;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->C:I

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/i;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:Z

    return-void

    :catchall_1
    move-exception v0

    .line 220
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ad;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 232
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/upstream/i;

    .line 234
    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/upstream/i;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/i;->a(J)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    .line 239
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:Z

    if-nez v3, :cond_2

    .line 240
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->s:Lcom/google/android/exoplayer2/util/aa;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/aa;->e()V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->s:Lcom/google/android/exoplayer2/util/aa;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/aa;->a()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 243
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->s:Lcom/google/android/exoplayer2/util/aa;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/aa;->a(J)V

    .line 246
    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 248
    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 252
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    if-nez v1, :cond_5

    .line 253
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->A:Lcom/google/android/exoplayer2/extractor/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 256
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/i;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I

    throw v1

    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/i;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/upstream/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/upstream/t;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ad;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/l;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/source/hls/l;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/h;->c()V

    .line 193
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    if-nez v0, :cond_1

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/h;->j()V

    :cond_0
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    return v0
.end method
