.class public final synthetic Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$iBC9foXFm6l1XhLblfyk6eQeM-8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$iBC9foXFm6l1XhLblfyk6eQeM-8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$iBC9foXFm6l1XhLblfyk6eQeM-8;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$iBC9foXFm6l1XhLblfyk6eQeM-8;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$iBC9foXFm6l1XhLblfyk6eQeM-8;->INSTANCE:Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$iBC9foXFm6l1XhLblfyk6eQeM-8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/hls/playlist/f;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/hls/playlist/f;)V

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    return-object v0
.end method
