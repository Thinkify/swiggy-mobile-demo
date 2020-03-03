.class final Lcom/google/android/exoplayer2/source/k$d;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/o;

.field public final b:Lcom/google/android/exoplayer2/source/z;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;Lcom/google/android/exoplayer2/source/z;[Z)V
    .locals 0

    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 998
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$d;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 999
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$d;->b:Lcom/google/android/exoplayer2/source/z;

    .line 1000
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k$d;->c:[Z

    .line 1001
    iget p1, p2, Lcom/google/android/exoplayer2/source/z;->b:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$d;->d:[Z

    .line 1002
    iget p1, p2, Lcom/google/android/exoplayer2/source/z;->b:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$d;->e:[Z

    return-void
.end method
