.class public final Lcom/google/android/exoplayer2/extractor/g/n;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q;

.field private final b:Lcom/google/android/exoplayer2/extractor/m;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/extractor/q;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/g/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/util/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/m;

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/util/q;)V
    .locals 8

    .line 127
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 128
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 131
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 132
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/g/n;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 133
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/g/n;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 135
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 137
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/g/n;->i:Z

    .line 138
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    .line 139
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    .line 140
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/util/q;)V
    .locals 20

    move-object/from16 v0, p0

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 165
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 166
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    .line 167
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    if-ge v1, v3, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 173
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/m;->a(ILcom/google/android/exoplayer2/extractor/m;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 176
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    .line 177
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    return-void

    .line 181
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/m;->c:I

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->k:I

    .line 182
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->h:Z

    if-nez v1, :cond_2

    const-wide/32 v5, 0xf4240

    .line 183
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/m;->g:I

    int-to-long v7, v1

    mul-long v7, v7, v5

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/m;->d:I

    int-to-long v5, v1

    div-long/2addr v7, v5

    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/g/n;->j:J

    .line 184
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/g/n;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/m;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x1000

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/m;

    iget v14, v1, Lcom/google/android/exoplayer2/extractor/m;->e:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->b:Lcom/google/android/exoplayer2/extractor/m;

    iget v15, v1, Lcom/google/android/exoplayer2/extractor/m;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v19}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v1

    .line 187
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/g/n;->e:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/m;)V

    .line 188
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/g/n;->h:Z

    .line 191
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 192
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->e:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/g/n;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    const/4 v1, 0x2

    .line 193
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/util/q;)V
    .locals 7

    .line 209
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->e:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 211
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    .line 212
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/g/n;->k:I

    if-ge p1, v4, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->e:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 218
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/g/n;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->l:J

    const/4 p1, 0x0

    .line 219
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    .line 220
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->g:I

    .line 75
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->l:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/aa$d;)V
    .locals 1

    .line 80
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/aa$d;->a()V

    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/aa$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/g/aa$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/n;->e:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 2

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/g/n;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/n;->d(Lcom/google/android/exoplayer2/util/q;)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/n;->c(Lcom/google/android/exoplayer2/util/q;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/n;->b(Lcom/google/android/exoplayer2/util/q;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method