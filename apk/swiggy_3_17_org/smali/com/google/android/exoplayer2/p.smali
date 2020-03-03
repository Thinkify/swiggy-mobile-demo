.class final Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/o;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/u;

.field public final d:[Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/q;

.field public h:Lcom/google/android/exoplayer2/p;

.field public i:Lcom/google/android/exoplayer2/source/z;

.field public j:Lcom/google/android/exoplayer2/e/i;

.field private final k:[Lcom/google/android/exoplayer2/y;

.field private final l:Lcom/google/android/exoplayer2/e/h;

.field private final m:Lcom/google/android/exoplayer2/source/p;

.field private n:J

.field private o:Lcom/google/android/exoplayer2/e/i;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/y;JLcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/q;)V
    .locals 7

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->k:[Lcom/google/android/exoplayer2/y;

    .line 75
    iget-wide v0, p7, Lcom/google/android/exoplayer2/q;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/p;->n:J

    .line 76
    iput-object p4, p0, Lcom/google/android/exoplayer2/p;->l:Lcom/google/android/exoplayer2/e/h;

    .line 77
    iput-object p6, p0, Lcom/google/android/exoplayer2/p;->m:Lcom/google/android/exoplayer2/source/p;

    .line 78
    iget-object p2, p7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    .line 79
    iput-object p7, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    .line 80
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/u;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/u;

    .line 81
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->d:[Z

    .line 82
    iget-object p1, p7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    invoke-interface {p6, p1, p5}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;

    move-result-object v1

    .line 83
    iget-object p1, p7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/p$a;->e:J

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/source/c;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    iget-object p2, p7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/p$a;->e:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/o;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 91
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/i;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/e/i;

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p;->c(Lcom/google/android/exoplayer2/e/i;)V

    .line 239
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/e/i;

    .line 240
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/e/i;

    if-eqz p1, :cond_1

    .line 241
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/e/i;)V

    :cond_1
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/source/u;)V
    .locals 3

    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->k:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 271
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 272
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/e/i;)V
    .locals 3

    const/4 v0, 0x0

    .line 246
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/e/i;->a:I

    if-ge v0, v1, :cond_1

    .line 247
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e/i;->a(I)Z

    move-result v1

    .line 248
    iget-object v2, p1, Lcom/google/android/exoplayer2/e/i;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/e/g;->a(I)Lcom/google/android/exoplayer2/e/f;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 250
    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/f;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/google/android/exoplayer2/source/u;)V
    .locals 3

    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->k:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 283
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    new-instance v1, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/j;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/e/i;)V
    .locals 3

    const/4 v0, 0x0

    .line 256
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/e/i;->a:I

    if-ge v0, v1, :cond_1

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e/i;->a(I)Z

    move-result v1

    .line 258
    iget-object v2, p1, Lcom/google/android/exoplayer2/e/i;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/e/g;->a(I)Lcom/google/android/exoplayer2/e/f;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 260
    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/f;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p;->n:J

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JZ)J
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->k:[Lcom/google/android/exoplayer2/y;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/p;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    iget v2, v2, Lcom/google/android/exoplayer2/e/i;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->d:[Z

    if-nez p3, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/e/i;

    .line 187
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/e/i;->a(Lcom/google/android/exoplayer2/e/i;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/u;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/p;->a([Lcom/google/android/exoplayer2/source/u;)V

    .line 193
    iget-object p3, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/e/i;)V

    .line 195
    iget-object p3, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object p3, p3, Lcom/google/android/exoplayer2/e/i;->c:Lcom/google/android/exoplayer2/e/g;

    .line 196
    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 198
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e/g;->a()[Lcom/google/android/exoplayer2/e/f;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/p;->d:[Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/u;

    move-object v8, p4

    move-wide v9, p1

    .line 197
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/o;->a([Lcom/google/android/exoplayer2/e/f;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J

    move-result-wide p1

    .line 203
    iget-object p4, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/u;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/p;->b([Lcom/google/android/exoplayer2/source/u;)V

    .line 206
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    const/4 p4, 0x0

    .line 207
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/u;

    array-length v2, v1

    if-ge p4, v2, :cond_5

    .line 208
    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    invoke-virtual {v1, p4}, Lcom/google/android/exoplayer2/e/i;->a(I)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->k:[Lcom/google/android/exoplayer2/y;

    aget-object v1, v1, p4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    .line 212
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/p;->f:Z

    goto :goto_4

    .line 215
    :cond_2
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/e/g;->a(I)Lcom/google/android/exoplayer2/e/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p1
.end method

.method public a(Z)J
    .locals 5

    .line 129
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/q;->b:J

    return-wide v0

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 133
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/q;->d:J

    :cond_2
    return-wide v3
.end method

.method public a(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p;->e:Z

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->b()Lcom/google/android/exoplayer2/source/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/source/z;

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p;->b(F)Z

    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/q;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/p;->a(JZ)J

    move-result-wide v0

    .line 148
    iget-wide v2, p0, Lcom/google/android/exoplayer2/p;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/q;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/p;->n:J

    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/q;->a(J)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    return-void
.end method

.method public b()J
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/q;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/p;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->l:Lcom/google/android/exoplayer2/e/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->k:[Lcom/google/android/exoplayer2/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/source/z;

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e/h;->a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/z;)Lcom/google/android/exoplayer2/e/i;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/e/i;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e/i;->a(Lcom/google/android/exoplayer2/e/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 169
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/i;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/g;->a()[Lcom/google/android/exoplayer2/e/f;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 172
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/e/f;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->e:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->a(J)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    .line 111
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 112
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide p1

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->c(J)Z

    return-void
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/e/i;)V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/p$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->m:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    check-cast v1, Lcom/google/android/exoplayer2/source/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/o;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->m:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 231
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
