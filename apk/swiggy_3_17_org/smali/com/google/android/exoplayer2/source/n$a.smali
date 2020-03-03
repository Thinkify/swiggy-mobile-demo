.class final Lcom/google/android/exoplayer2/source/n$a;
.super Lcom/google/android/exoplayer2/source/m;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ad;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/m;-><init>(Lcom/google/android/exoplayer2/ad;)V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$a;->b:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ad;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 196
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/n$a;->b(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public b(IIZ)I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$a;->b:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ad;->b(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 205
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/n$a;->a(Z)I

    move-result p1

    :cond_0
    return p1
.end method
