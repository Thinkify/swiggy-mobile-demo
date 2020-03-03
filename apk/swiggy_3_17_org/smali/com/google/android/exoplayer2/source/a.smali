.class abstract Lcom/google/android/exoplayer2/source/a;
.super Lcom/google/android/exoplayer2/ad;
.source "AbstractConcatenatedTimeline.java"


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/w;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/source/w;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;-><init>()V

    .line 72
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/a;->d:Z

    .line 73
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    .line 74
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/w;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/a;->b:I

    return-void
.end method

.method private a(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 305
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/w;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/source/a;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 310
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/w;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(IIZ)I
    .locals 5

    .line 80
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->c(I)I

    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->f(I)I

    move-result v3

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/ad;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 96
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/source/a;->a(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/a;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->f(I)I

    move-result p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 106
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/a;->b(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 230
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 233
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 239
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->e(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public a(Z)I
    .locals 3

    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/source/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/a;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 156
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/a;->b(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 163
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->f(I)I

    move-result v1

    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ad;->a(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;
    .locals 4

    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->b(I)I

    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->f(I)I

    move-result v1

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->e(I)I

    move-result v2

    .line 219
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    .line 221
    iget p1, p2, Lcom/google/android/exoplayer2/ad$a;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/exoplayer2/ad$a;->c:I

    if-eqz p3, :cond_0

    .line 223
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->g(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;
    .locals 3

    .line 204
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(Ljava/lang/Object;)I

    move-result v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->f(I)I

    move-result v2

    .line 208
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 209
    iget v0, p2, Lcom/google/android/exoplayer2/ad$a;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/exoplayer2/ad$a;->c:I

    .line 210
    iput-object p1, p2, Lcom/google/android/exoplayer2/ad$a;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILcom/google/android/exoplayer2/ad$b;ZJ)Lcom/google/android/exoplayer2/ad$b;
    .locals 9

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->c(I)I

    move-result v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->f(I)I

    move-result v1

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->e(I)I

    move-result v2

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v3

    sub-int v4, p1, v1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    .line 195
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;ZJ)Lcom/google/android/exoplayer2/ad$b;

    .line 197
    iget p1, p2, Lcom/google/android/exoplayer2/ad$b;->f:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/ad$b;->f:I

    .line 198
    iget p1, p2, Lcom/google/android/exoplayer2/ad$b;->g:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/ad$b;->g:I

    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->b(I)I

    move-result v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->e(I)I

    move-result v1

    .line 249
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(I)I
.end method

.method public b(IIZ)I
    .locals 5

    .line 114
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 120
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->c(I)I

    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->f(I)I

    move-result v3

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/ad;->b(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 130
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/source/a;->b(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/a;->b(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->f(I)I

    move-result p2

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/ad;->a(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 141
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/a;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public b(Z)I
    .locals 3

    .line 169
    iget v0, p0, Lcom/google/android/exoplayer2/source/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->c()I

    move-result v2

    .line 177
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/source/a;->a(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 184
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/a;->f(I)I

    move-result v0

    .line 185
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/a;->d(I)Lcom/google/android/exoplayer2/ad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method protected abstract c(I)I
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method protected abstract d(I)Lcom/google/android/exoplayer2/ad;
.end method

.method protected abstract e(I)I
.end method

.method protected abstract f(I)I
.end method

.method protected abstract g(I)Ljava/lang/Object;
.end method
