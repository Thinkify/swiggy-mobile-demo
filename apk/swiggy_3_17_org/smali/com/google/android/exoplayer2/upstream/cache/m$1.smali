.class Lcom/google/android/exoplayer2/upstream/cache/m$1;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/cache/m;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/cache/m;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/m;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/m$1;->b:Lcom/google/android/exoplayer2/upstream/cache/m;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/m$1;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m$1;->b:Lcom/google/android/exoplayer2/upstream/cache/m;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 140
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m$1;->b:Lcom/google/android/exoplayer2/upstream/cache/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/m;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m$1;->b:Lcom/google/android/exoplayer2/upstream/cache/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/m;->b(Lcom/google/android/exoplayer2/upstream/cache/m;)Lcom/google/android/exoplayer2/upstream/cache/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/b;->a()V

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
