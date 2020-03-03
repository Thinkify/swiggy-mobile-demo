.class Lin/swiggy/android/l/ad$2;
.super Ljava/lang/Object;
.source "ActivityGeekStatsBindingImpl.java"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/l/ad;


# direct methods
.method constructor <init>(Lin/swiggy/android/l/ad;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lin/swiggy/android/l/ad$2;->a:Lin/swiggy/android/l/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 79
    iget-object v0, p0, Lin/swiggy/android/l/ad$2;->a:Lin/swiggy/android/l/ad;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/l/ad$2;->a:Lin/swiggy/android/l/ad;

    const-wide/16 v2, 0x800

    invoke-static {v1, v2, v3}, Lin/swiggy/android/l/ad;->a(Lin/swiggy/android/l/ad;J)J

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lin/swiggy/android/l/ad$2;->a:Lin/swiggy/android/l/ad;

    invoke-static {v0}, Lin/swiggy/android/l/ad;->a(Lin/swiggy/android/l/ad;)V

    return-void

    :catchall_0
    move-exception v1

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
