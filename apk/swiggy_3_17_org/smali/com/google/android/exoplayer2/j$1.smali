.class Lcom/google/android/exoplayer2/j$1;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/j;-><init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/c;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/j;Landroid/os/Looper;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$1;->a:Lcom/google/android/exoplayer2/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$1;->a:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->a(Landroid/os/Message;)V

    return-void
.end method
