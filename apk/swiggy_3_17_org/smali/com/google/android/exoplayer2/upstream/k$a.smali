.class public final Lcom/google/android/exoplayer2/upstream/k$a;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/google/android/exoplayer2/upstream/c$a;

.field private c:J

.field private d:I

.field private e:Lcom/google/android/exoplayer2/util/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    .line 48
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/k$a;->c:J

    const/16 v0, 0x7d0

    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/k$a;->d:I

    .line 50
    sget-object v0, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/k$a;->e:Lcom/google/android/exoplayer2/util/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/k;
    .locals 7

    .line 109
    new-instance v6, Lcom/google/android/exoplayer2/upstream/k;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/k$a;->c:J

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/k$a;->d:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/k$a;->e:Lcom/google/android/exoplayer2/util/c;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/k;-><init>(JILcom/google/android/exoplayer2/util/c;Lcom/google/android/exoplayer2/upstream/k$1;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/k$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/k$a;->b:Lcom/google/android/exoplayer2/upstream/c$a;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/upstream/k;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V

    :cond_0
    return-object v6
.end method
