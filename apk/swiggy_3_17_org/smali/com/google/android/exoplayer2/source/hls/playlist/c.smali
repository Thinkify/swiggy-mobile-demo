.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Lcom/google/android/exoplayer2/source/hls/playlist/d;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/android/exoplayer2/drm/c;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p15

    .line 259
    invoke-direct {p0, p2, p3, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v1, p1

    .line 260
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    move-wide v1, p6

    .line 261
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    move/from16 v1, p8

    .line 262
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Z

    move/from16 v1, p9

    .line 263
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    move-wide/from16 v1, p10

    .line 264
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    move/from16 v1, p12

    .line 265
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:I

    move-wide/from16 v1, p13

    .line 266
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    move/from16 v1, p16

    .line 267
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    move/from16 v1, p17

    .line 268
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    move-object/from16 v1, p18

    .line 269
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Lcom/google/android/exoplayer2/drm/c;

    .line 270
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    .line 271
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 272
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p19

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 273
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    goto :goto_0

    .line 275
    :cond_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p4, v4

    if-nez v1, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v2

    if-ltz v1, :cond_2

    move-wide v1, p4

    goto :goto_1

    .line 277
    :cond_2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    add-long/2addr v1, p4

    :goto_1
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 310
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v10, p3

    .line 323
    new-instance v21, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-object/from16 v1, v21

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:I

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    move/from16 v16, v9

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    move/from16 v17, v9

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    move/from16 v18, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v19, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V

    return-object v21
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 293
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    return v5

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 301
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    .line 302
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 24

    move-object/from16 v0, p0

    .line 346
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 349
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-object v2, v1

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Z

    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:I

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    move-wide v15, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    move/from16 v17, v1

    const/16 v18, 0x1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    move-object/from16 v21, v1

    move-object/from16 v2, v23

    invoke-direct/range {v2 .. v21}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V

    return-object v22
.end method
