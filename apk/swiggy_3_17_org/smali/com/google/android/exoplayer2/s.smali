.class final Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/p$a;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/ad;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/exoplayer2/source/p$a;

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Lcom/google/android/exoplayer2/source/z;

.field public final j:Lcom/google/android/exoplayer2/e/i;

.field public final k:Lcom/google/android/exoplayer2/source/p$a;

.field public volatile l:J

.field public volatile m:J

.field public volatile n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/source/p$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/source/p$a;JJJ)V
    .locals 3

    move-object v0, p0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 120
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    move-object v1, p2

    .line 121
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/Object;

    move-object v1, p3

    .line 122
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    move-wide v1, p4

    .line 123
    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->e:J

    move-wide v1, p6

    .line 124
    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->f:J

    move v1, p8

    .line 125
    iput v1, v0, Lcom/google/android/exoplayer2/s;->g:I

    move v1, p9

    .line 126
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/s;->h:Z

    move-object v1, p10

    .line 127
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/source/z;

    move-object v1, p11

    .line 128
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    move-object v1, p12

    .line 129
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    move-wide/from16 v1, p13

    .line 130
    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->l:J

    move-wide/from16 v1, p15

    .line 131
    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    move-wide/from16 v1, p17

    .line 132
    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->n:J

    return-void
.end method

.method public static a(JLcom/google/android/exoplayer2/e/i;)Lcom/google/android/exoplayer2/s;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 90
    new-instance v19, Lcom/google/android/exoplayer2/s;

    move-object/from16 v0, v19

    sget-object v1, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    sget-object v3, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/p$a;

    sget-object v10, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/z;

    sget-object v12, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/p$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/source/p$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/s;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 171
    new-instance v20, Lcom/google/android/exoplayer2/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/s;->e:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/s;->f:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/s;->h:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/source/z;

    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object v13, v0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/s;->l:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->n:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/source/p$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)Lcom/google/android/exoplayer2/s;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 154
    new-instance v20, Lcom/google/android/exoplayer2/s;

    move-object/from16 v1, v20

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/s;->e:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/s;->f:J

    iget v9, v0, Lcom/google/android/exoplayer2/s;->g:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/s;->h:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/source/z;

    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object v13, v0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/s;->l:J

    move-object/from16 p2, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->n:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/source/p$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/s;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 223
    new-instance v20, Lcom/google/android/exoplayer2/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/s;->e:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/s;->f:J

    iget v9, v0, Lcom/google/android/exoplayer2/s;->g:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/s;->h:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/source/z;

    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/s;->l:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->n:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/source/p$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;
    .locals 21

    move-object/from16 v0, p0

    .line 137
    new-instance v20, Lcom/google/android/exoplayer2/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/Object;

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/s;->g:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/s;->h:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/source/z;

    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/source/p$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;)Lcom/google/android/exoplayer2/s;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 206
    new-instance v20, Lcom/google/android/exoplayer2/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/s;->e:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/s;->f:J

    iget v9, v0, Lcom/google/android/exoplayer2/s;->g:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/s;->h:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/s;->l:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->n:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/source/p$a;JJJ)V

    return-object v20
.end method

.method public a(Z)Lcom/google/android/exoplayer2/s;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 188
    new-instance v20, Lcom/google/android/exoplayer2/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/s;->e:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/s;->f:J

    iget v9, v0, Lcom/google/android/exoplayer2/s;->g:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/source/z;

    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object v13, v0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/s;->l:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->n:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/source/p$a;JJJ)V

    return-object v20
.end method
