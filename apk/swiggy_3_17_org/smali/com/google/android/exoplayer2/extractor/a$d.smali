.class public Lcom/google/android/exoplayer2/extractor/a$d;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a$d;->a:J

    .line 356
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/a$d;->b:J

    .line 357
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/a$d;->d:J

    .line 358
    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/a$d;->e:J

    .line 359
    iput-wide p9, p0, Lcom/google/android/exoplayer2/extractor/a$d;->f:J

    .line 360
    iput-wide p11, p0, Lcom/google/android/exoplayer2/extractor/a$d;->g:J

    .line 361
    iput-wide p13, p0, Lcom/google/android/exoplayer2/extractor/a$d;->c:J

    .line 363
    invoke-static/range {p3 .. p14}, Lcom/google/android/exoplayer2/extractor/a$d;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a$d;->h:J

    return-void
.end method

.method private a()J
    .locals 2

    .line 377
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$d;->f:J

    return-wide v0
.end method

.method protected static a(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    .line 341
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 344
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/util/ad;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/a$d;)J
    .locals 2

    .line 305
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a$d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JJ)V
    .locals 0

    .line 400
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a$d;->d:J

    .line 401
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/a$d;->f:J

    .line 402
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a$d;->f()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/a$d;JJ)V
    .locals 0

    .line 305
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/a$d;->b(JJ)V

    return-void
.end method

.method private b()J
    .locals 2

    .line 385
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$d;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/a$d;)J
    .locals 2

    .line 305
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a$d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(JJ)V
    .locals 0

    .line 407
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a$d;->e:J

    .line 408
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/a$d;->g:J

    .line 409
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a$d;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/a$d;JJ)V
    .locals 0

    .line 305
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/a$d;->a(JJ)V

    return-void
.end method

.method private c()J
    .locals 2

    .line 390
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$d;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/a$d;)J
    .locals 2

    .line 305
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a$d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 2

    .line 395
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$d;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/a$d;)J
    .locals 2

    .line 305
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a$d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 2

    .line 414
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$d;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/extractor/a$d;)J
    .locals 2

    .line 305
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 12

    .line 418
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$d;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a$d;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a$d;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/a$d;->f:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/a$d;->g:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/a$d;->c:J

    .line 419
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/a$d;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$d;->h:J

    return-void
.end method