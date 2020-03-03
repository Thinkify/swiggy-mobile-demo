.class final Lcom/google/android/exoplayer2/source/hls/d$d;
.super Lcom/google/android/exoplayer2/e/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/y;[I)V
    .locals 0

    .line 555
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/source/y;[I)V

    const/4 p2, 0x0

    .line 556
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/d$d;->a(Lcom/google/android/exoplayer2/m;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 583
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->d:I

    return v0
.end method

.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/a/m;",
            ")V"
        }
    .end annotation

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 567
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->d:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d$d;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 571
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 572
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d$d;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 573
    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/d$d;->d:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 578
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
