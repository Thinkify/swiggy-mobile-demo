.class public final Lcom/google/android/exoplayer2/extractor/d/j;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/m;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/android/exoplayer2/extractor/d/k;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/m;I[Lcom/google/android/exoplayer2/extractor/d/k;I[J[J)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    .line 105
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    .line 106
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    .line 107
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/d/j;->d:J

    .line 108
    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/d/j;->e:J

    .line 109
    iput-object p9, p0, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/m;

    .line 110
    iput p10, p0, Lcom/google/android/exoplayer2/extractor/d/j;->g:I

    .line 111
    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/d/j;->k:[Lcom/google/android/exoplayer2/extractor/d/k;

    .line 112
    iput p12, p0, Lcom/google/android/exoplayer2/extractor/d/j;->j:I

    .line 113
    iput-object p13, p0, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    .line 114
    iput-object p14, p0, Lcom/google/android/exoplayer2/extractor/d/j;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/extractor/d/k;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/j;->k:[Lcom/google/android/exoplayer2/extractor/d/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
