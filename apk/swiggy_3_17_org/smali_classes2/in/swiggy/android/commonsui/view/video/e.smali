.class public Lin/swiggy/android/commonsui/view/video/e;
.super Ljava/lang/Object;
.source "VideoCache.java"


# static fields
.field private static volatile a:Lcom/google/android/exoplayer2/upstream/cache/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/cache/l;)Lcom/google/android/exoplayer2/upstream/cache/m;
    .locals 4

    .line 13
    sget-object v0, Lin/swiggy/android/commonsui/view/video/e;->a:Lcom/google/android/exoplayer2/upstream/cache/m;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lin/swiggy/android/commonsui/view/video/e;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lin/swiggy/android/commonsui/view/video/e;->a:Lcom/google/android/exoplayer2/upstream/cache/m;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/m;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "exoCache"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/m;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;)V

    sput-object v1, Lin/swiggy/android/commonsui/view/video/e;->a:Lcom/google/android/exoplayer2/upstream/cache/m;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lin/swiggy/android/commonsui/view/video/e;->a:Lcom/google/android/exoplayer2/upstream/cache/m;

    return-object p0
.end method
