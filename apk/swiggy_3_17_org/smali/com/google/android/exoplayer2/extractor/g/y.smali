.class final Lcom/google/android/exoplayer2/extractor/g/y;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/util/aa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/aa;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->a:Lcom/google/android/exoplayer2/util/aa;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->f:J

    .line 55
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->g:J

    .line 56
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->h:J

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    const v1, 0x92e0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->b:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;)I
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->c:Z

    .line 121
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;I)J
    .locals 7

    .line 144
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 145
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    .line 149
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/g/ab;->a(Lcom/google/android/exoplayer2/util/q;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 127
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 128
    iput-wide v3, p2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    return v2

    :cond_0
    const-wide/32 v0, 0x92e0

    .line 132
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    .line 133
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 135
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/y;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/y;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 138
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/y;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/extractor/g/y;->a(Lcom/google/android/exoplayer2/util/q;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/y;->f:J

    .line 139
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/g/y;->d:Z

    return v1
.end method

.method private b(Lcom/google/android/exoplayer2/util/q;I)J
    .locals 7

    .line 180
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 181
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_2

    .line 185
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    invoke-static {p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/g/ab;->a(Lcom/google/android/exoplayer2/util/q;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x92e0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 163
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 164
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 165
    iput-wide v2, p2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    return v0

    .line 169
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 170
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/y;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 171
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/y;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 172
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/y;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 174
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/y;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/extractor/g/y;->b(Lcom/google/android/exoplayer2/util/q;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/g/y;->g:J

    .line 175
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->e:Z

    return v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/y;->a(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p1

    return p1

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->e:Z

    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/g/y;->c(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;I)I

    move-result p1

    return p1

    .line 88
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/y;->a(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p1

    return p1

    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->d:Z

    if-nez v0, :cond_3

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/g/y;->b(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;I)I

    move-result p1

    return p1

    .line 94
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/g/y;->f:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/y;->a(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p1

    return p1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->a:Lcom/google/android/exoplayer2/util/aa;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/util/aa;->b(J)J

    move-result-wide p2

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->a:Lcom/google/android/exoplayer2/util/aa;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/g/y;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/aa;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 100
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->h:J

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/g/y;->a(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->c:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->h:J

    return-wide v0
.end method

.method public c()Lcom/google/android/exoplayer2/util/aa;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/y;->a:Lcom/google/android/exoplayer2/util/aa;

    return-object v0
.end method
