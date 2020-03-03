.class final Lcom/google/android/exoplayer2/audio/m$a;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/m;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/m;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Lcom/google/android/exoplayer2/audio/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/m;Lcom/google/android/exoplayer2/audio/m$1;)V
    .locals 0

    .line 780
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/m$a;-><init>(Lcom/google/android/exoplayer2/audio/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Lcom/google/android/exoplayer2/audio/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/m;->w()V

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Lcom/google/android/exoplayer2/audio/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/audio/m;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Lcom/google/android/exoplayer2/audio/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/audio/m;)Lcom/google/android/exoplayer2/audio/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/f$a;->a(I)V

    .line 785
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Lcom/google/android/exoplayer2/audio/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/m;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 797
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Lcom/google/android/exoplayer2/audio/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/audio/m;)Lcom/google/android/exoplayer2/audio/f$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/f$a;->a(IJJ)V

    .line 798
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Lcom/google/android/exoplayer2/audio/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/m;->a(IJJ)V

    return-void
.end method
