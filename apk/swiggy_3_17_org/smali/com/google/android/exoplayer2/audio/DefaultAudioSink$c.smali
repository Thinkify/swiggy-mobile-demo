.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/t;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/t;JJ)V
    .locals 0

    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/t;

    .line 1293
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:J

    .line 1294
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/t;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1284
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(Lcom/google/android/exoplayer2/t;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)Lcom/google/android/exoplayer2/t;
    .locals 0

    .line 1284
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/t;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)J
    .locals 2

    .line 1284
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)J
    .locals 2

    .line 1284
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:J

    return-wide v0
.end method
