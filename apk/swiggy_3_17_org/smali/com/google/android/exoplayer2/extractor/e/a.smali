.class final Lcom/google/android/exoplayer2/extractor/e/a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/e/e;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/extractor/e/h;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/extractor/e/h;JJZ)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 74
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/extractor/e/h;

    .line 75
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->b:J

    .line 76
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    sub-long/2addr p3, p1

    cmp-long p1, p6, p3

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    const/4 p1, 0x3

    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    :goto_2
    return-void
.end method

.method private a(JJJ)J
    .locals 4

    .line 211
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->b:J

    sub-long/2addr v0, v2

    mul-long p3, p3, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    div-long/2addr p3, v0

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    move-wide p1, v2

    .line 215
    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    const-wide/16 p1, 0x1

    sub-long p1, p3, p1

    :cond_1
    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/a;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/a;JJJ)J
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/extractor/e/a;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/e/a;)Lcom/google/android/exoplayer2/extractor/e/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/extractor/e/h;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/e/a;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/extractor/h;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    .line 161
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    const-wide/16 v6, 0x2

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    .line 162
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/e/a;->k:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    .line 165
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    .line 166
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/e/a;->a(Lcom/google/android/exoplayer2/extractor/h;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 167
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    .line 168
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z

    .line 174
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 176
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    sub-long v4, p1, v4

    .line 177
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/e/e;->h:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/e/e;->i:I

    add-int/2addr v8, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-ltz v11, :cond_4

    const-wide/32 v11, 0x11940

    cmp-long v13, v4, v11

    if-lez v13, :cond_3

    goto :goto_0

    .line 206
    :cond_3
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 207
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_4
    :goto_0
    const-wide/32 v11, 0x186a0

    cmp-long v13, v4, v9

    if-gez v13, :cond_5

    .line 180
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    .line 181
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/a;->l:J

    goto :goto_1

    .line 183
    :cond_5
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    int-to-long v13, v8

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    .line 184
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/a;->k:J

    .line 185
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    sub-long/2addr v2, v9

    add-long/2addr v2, v13

    cmp-long v9, v2, v11

    if-gez v9, :cond_6

    .line 186
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 187
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/e/a;->k:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    .line 191
    :cond_6
    :goto_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    sub-long/2addr v2, v9

    cmp-long v13, v2, v11

    if-gez v13, :cond_7

    .line 192
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    return-wide v9

    :cond_7
    int-to-long v2, v8

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-gtz v12, :cond_8

    goto :goto_2

    :cond_8
    move-wide v6, v8

    :goto_2
    mul-long v2, v2, v6

    .line 197
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    sub-long/2addr v1, v10

    mul-long v4, v4, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/e/a;->l:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/e/a;->k:J

    sub-long/2addr v1, v12

    div-long/2addr v4, v1

    add-long/2addr v6, v4

    .line 200
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 201
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    sub-long/2addr v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 105
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->h:J

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/extractor/e/a;->a(JLcom/google/android/exoplayer2/extractor/h;)J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    return-wide v0

    .line 112
    :cond_3
    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/e/a;->h:J

    add-long/2addr v0, v3

    neg-long v12, v0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/e/a;->a(Lcom/google/android/exoplayer2/extractor/h;JJ)J

    move-result-wide v5

    .line 114
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    add-long/2addr v5, v3

    neg-long v0, v5

    return-wide v0

    .line 91
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/e/a;->g:J

    .line 92
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    .line 94
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    const-wide/32 v3, 0xff1b

    sub-long/2addr v0, v3

    .line 95
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/e/a;->g:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 100
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/a;->c(Lcom/google/android/exoplayer2/extractor/h;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    .line 101
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->g:J

    return-wide v0
.end method

.method a(Lcom/google/android/exoplayer2/extractor/h;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 339
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget p4, p4, Lcom/google/android/exoplayer2/extractor/e/e;->h:I

    iget-object p5, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget p5, p5, Lcom/google/android/exoplayer2/extractor/e/e;->i:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 341
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide p4, p4, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z

    goto :goto_0

    .line 345
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    return-wide p4
.end method

.method public a()Lcom/google/android/exoplayer2/extractor/e/a$a;
    .locals 6

    .line 133
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/a$a;

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/extractor/e/a$a;-><init>(Lcom/google/android/exoplayer2/extractor/e/a;Lcom/google/android/exoplayer2/extractor/e/a$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method a(Lcom/google/android/exoplayer2/extractor/h;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 273
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 275
    array-length v1, v0

    .line 277
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_1

    .line 279
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v1

    sub-long v1, p2, v1

    long-to-int v2, v1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    return v4

    :cond_0
    move v1, v2

    .line 285
    :cond_1
    invoke-interface {p1, v0, v4, v1, v4}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v4, v2, :cond_3

    .line 287
    aget-byte v2, v0, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_2

    .line 292
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 297
    :cond_3
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    goto :goto_0
.end method

.method public a_(J)J
    .locals 4

    .line 124
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/e/h;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->h:J

    .line 126
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:I

    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/e/a;->b()V

    .line 128
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->h:J

    return-wide p1
.end method

.method public b()V
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->i:J

    .line 139
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->j:J

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->k:J

    .line 141
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->l:J

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 255
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/a;->a(Lcom/google/android/exoplayer2/extractor/h;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 257
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method c(Lcom/google/android/exoplayer2/extractor/h;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/a;->b(Lcom/google/android/exoplayer2/extractor/h;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/e;->a()V

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/e/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/e/e;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/e/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/e/e;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/e/e;->c:J

    return-wide v0
.end method

.method public synthetic c()Lcom/google/android/exoplayer2/extractor/o;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/e/a;->a()Lcom/google/android/exoplayer2/extractor/e/a$a;

    move-result-object v0

    return-object v0
.end method
