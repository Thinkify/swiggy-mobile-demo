.class final Lcom/google/android/exoplayer2/source/n$b;
.super Lcom/google/android/exoplayer2/source/a;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/ad;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ad;I)V
    .locals 2

    .line 124
    new-instance v0, Lcom/google/android/exoplayer2/source/w$a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/w$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/source/a;-><init>(ZLcom/google/android/exoplayer2/source/w;)V

    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/ad;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:I

    .line 127
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:I

    .line 128
    iput p2, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    .line 129
    iget p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:I

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    .line 130
    div-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected b(I)I
    .locals 1

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:I

    div-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 2

    .line 142
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected c(I)I
    .locals 1

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->d:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected d(Ljava/lang/Object;)I
    .locals 1

    .line 157
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 160
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected d(I)Lcom/google/android/exoplayer2/ad;
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/ad;

    return-object p1
.end method

.method protected e(I)I
    .locals 1

    .line 170
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected f(I)I
    .locals 1

    .line 175
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->d:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected g(I)Ljava/lang/Object;
    .locals 0

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
