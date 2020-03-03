.class public Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/j;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 222
    new-instance v0, Lcom/google/android/exoplayer2/upstream/j;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/j;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/upstream/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 229
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/upstream/j;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 250
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/upstream/j;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 272
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/upstream/j;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;IZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/upstream/j;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;IZ)V
    .locals 5

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    const/4 v2, 0x0

    .line 296
    invoke-static {p4, v2, v0, v1}, Lcom/google/android/exoplayer2/e;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 297
    invoke-static {p5, v2, v3, v1}, Lcom/google/android/exoplayer2/e;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 299
    invoke-static {p2, p4, v4, v0}, Lcom/google/android/exoplayer2/e;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {p2, p5, v4, v3}, Lcom/google/android/exoplayer2/e;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    .line 305
    invoke-static {p3, p2, v0, v4}, Lcom/google/android/exoplayer2/e;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    .line 306
    invoke-static {p9, v2, v0, v1}, Lcom/google/android/exoplayer2/e;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/upstream/j;

    int-to-long p1, p2

    .line 309
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->b:J

    int-to-long p1, p3

    .line 310
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->c:J

    int-to-long p1, p4

    .line 311
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->d:J

    int-to-long p1, p5

    .line 312
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->e:J

    .line 313
    iput p6, p0, Lcom/google/android/exoplayer2/e;->f:I

    .line 314
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/e;->g:Z

    .line 315
    iput-object p8, p0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    int-to-long p1, p9

    .line 316
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->i:J

    .line 317
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/e;->j:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 429
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lcom/google/android/exoplayer2/e;->k:I

    .line 419
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e;->l:Z

    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 422
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->l:Z

    if-eqz p1, :cond_1

    .line 424
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e/g;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 409
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 410
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/e/g;->a(I)Lcom/google/android/exoplayer2/e/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 411
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/ad;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;->a(Z)V

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/g;)V
    .locals 1

    .line 328
    iget p2, p0, Lcom/google/android/exoplayer2/e;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 330
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/e;->a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e/g;)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/e;->k:I

    .line 332
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/upstream/j;

    iget p2, p0, Lcom/google/android/exoplayer2/e;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/j;->a(I)V

    return-void
.end method

.method public a(JF)Z
    .locals 8

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/e;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e;->l:Z

    .line 364
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    .line 369
    invoke-static {v4, v5, p3}, Lcom/google/android/exoplayer2/util/ad;->a(JF)J

    move-result-wide v4

    .line 370
    iget-wide v6, p0, Lcom/google/android/exoplayer2/e;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 373
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e;->l:Z

    goto :goto_2

    .line 374
    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e;->c:J

    cmp-long p3, p1, v4

    if-gtz p3, :cond_5

    if-eqz v0, :cond_6

    .line 375
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e;->l:Z

    .line 377
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e;->l:Z

    if-eq p2, v1, :cond_8

    if-eqz p2, :cond_7

    .line 379
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    goto :goto_3

    .line 381
    :cond_7
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 384
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e;->l:Z

    return p1
.end method

.method public a(JFZ)Z
    .locals 3

    .line 390
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ad;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 391
    iget-wide p3, p0, Lcom/google/android/exoplayer2/e;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/e;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 392
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/upstream/j;

    .line 395
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j;->e()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/e;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 337
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 342
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;->a(Z)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/upstream/b;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/upstream/j;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->i:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->j:Z

    return v0
.end method
