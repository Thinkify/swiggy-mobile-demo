.class final Lcom/google/android/exoplayer2/source/hls/playlist/a$1;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/upstream/s$a;)Lcom/google/android/exoplayer2/source/hls/playlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/upstream/s$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/s$a;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$1;->a:Lcom/google/android/exoplayer2/upstream/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$1;->a:Lcom/google/android/exoplayer2/upstream/s$a;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;"
        }
    .end annotation

    .line 675
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$1;->a:Lcom/google/android/exoplayer2/upstream/s$a;

    return-object p1
.end method
