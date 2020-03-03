.class final Lcom/google/android/exoplayer2/extractor/c/c;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/b$a;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->a:[J

    .line 101
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/c;->b:[J

    .line 102
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/c/c;->c:J

    return-void
.end method

.method public static a(JJLcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/c/c;
    .locals 19

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 49
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 53
    :cond_0
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/m;->d:I

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v11, v4

    mul-long v9, v9, v11

    int-to-long v11, v6

    .line 54
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v6

    .line 56
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v4

    .line 57
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v8

    .line 58
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v9

    const/4 v10, 0x2

    .line 59
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 61
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/m;->c:I

    int-to-long v11, v2

    add-long v11, p2, v11

    .line 63
    new-array v2, v4, [J

    .line 64
    new-array v13, v4, [J

    const/4 v14, 0x0

    move-wide v15, v11

    move-wide/from16 v10, p2

    :goto_1
    if-ge v14, v4, :cond_6

    int-to-long v0, v14

    mul-long v0, v0, v6

    move-wide/from16 v17, v6

    int-to-long v5, v4

    .line 66
    div-long/2addr v0, v5

    aput-wide v0, v2, v14

    move-wide v0, v15

    .line 69
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    aput-wide v5, v13, v14

    const/4 v5, 0x1

    if-eq v9, v5, :cond_5

    const/4 v5, 0x2

    if-eq v9, v5, :cond_4

    const/4 v6, 0x3

    if-eq v9, v6, :cond_3

    const/4 v6, 0x4

    if-eq v9, v6, :cond_2

    const/4 v6, 0x0

    return-object v6

    :cond_2
    const/4 v6, 0x0

    .line 82
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 79
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 73
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v7

    :goto_2
    mul-int v7, v7, v8

    int-to-long v5, v7

    add-long/2addr v10, v5

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    move-wide v15, v0

    move-wide/from16 v6, v17

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v6

    const-wide/16 v0, -0x1

    move-wide/from16 v3, p0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_7

    cmp-long v0, v3, v10

    if-eqz v0, :cond_7

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBRI data size mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/c;

    move-wide/from16 v3, v17

    invoke-direct {v0, v2, v13, v3, v4}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>([J[JJ)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/extractor/o$a;
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/ad;->a([JJZZ)I

    move-result v0

    .line 113
    new-instance v2, Lcom/google/android/exoplayer2/extractor/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/c;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/c;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/p;-><init>(JJ)V

    .line 114
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/p;->b:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/extractor/p;

    add-int/2addr v0, v1

    aget-wide v3, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->b:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/p;-><init>(JJ)V

    .line 118
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$a;

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1

    .line 115
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$a;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->c:J

    return-wide v0
.end method

.method public c(J)J
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/c;->a:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/util/ad;->a([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
