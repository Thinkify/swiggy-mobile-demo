.class final Lcom/google/android/exoplayer2/extractor/g/r;
.super Ljava/lang/Object;
.source "PsDurationReader.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/aa;

.field private final b:Lcom/google/android/exoplayer2/util/q;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/util/aa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/aa;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->a:Lcom/google/android/exoplayer2/util/aa;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->f:J

    .line 57
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->g:J

    .line 58
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->h:J

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;)I
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->c:Z

    .line 133
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method private a([BI)I
    .locals 2

    .line 211
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public static a(Lcom/google/android/exoplayer2/util/q;)J
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    :cond_0
    new-array v1, v4, [B

    const/4 v4, 0x0

    .line 123
    array-length v5, v1

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 125
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/g/r;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 128
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/g/r;->b([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 219
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 224
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 229
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 233
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 238
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 140
    iput-wide v3, p2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    return v2

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 144
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    .line 145
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 148
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 150
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/r;->b(Lcom/google/android/exoplayer2/util/q;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->f:J

    .line 151
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->d:Z

    return v1
.end method

.method private b(Lcom/google/android/exoplayer2/util/q;)J
    .locals 7

    .line 156
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 157
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    .line 161
    iget-object v2, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/extractor/g/r;->a([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 164
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/g/r;->a(Lcom/google/android/exoplayer2/util/q;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private static b([B)J
    .locals 13

    const/4 v0, 0x0

    .line 249
    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    const/4 v0, 0x2

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0xd

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    aget-byte v0, p0, v3

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/4 v0, 0x5

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    const/4 v0, 0x4

    aget-byte p0, p0, v0

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v3, v4, v3

    or-long/2addr v1, v3

    return-wide v1
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 175
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 176
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 177
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 178
    iput-wide v2, p2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    return v0

    .line 182
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 183
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 187
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/r;->c(Lcom/google/android/exoplayer2/util/q;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/r;->g:J

    .line 188
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->e:Z

    return v2
.end method

.method private c(Lcom/google/android/exoplayer2/util/q;)J
    .locals 7

    .line 193
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    .line 198
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-direct {p0, v4, v1}, Lcom/google/android/exoplayer2/extractor/g/r;->a([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    .line 200
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 201
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/g/r;->a(Lcom/google/android/exoplayer2/util/q;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->e:Z

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/g/r;->c(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I

    move-result p1

    return p1

    .line 91
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/r;->a(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p1

    return p1

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->d:Z

    if-nez v0, :cond_2

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/g/r;->b(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I

    move-result p1

    return p1

    .line 97
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/r;->a(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p1

    return p1

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->a:Lcom/google/android/exoplayer2/util/aa;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/util/aa;->b(J)J

    move-result-wide v0

    .line 102
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->a:Lcom/google/android/exoplayer2/util/aa;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->g:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/util/aa;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 103
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/g/r;->h:J

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/r;->a(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->c:Z

    return v0
.end method

.method public b()Lcom/google/android/exoplayer2/util/aa;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->a:Lcom/google/android/exoplayer2/util/aa;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/r;->h:J

    return-wide v0
.end method
