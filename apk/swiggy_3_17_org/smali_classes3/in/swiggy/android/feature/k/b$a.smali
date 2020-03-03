.class public final Lin/swiggy/android/feature/k/b$a;
.super Ljava/lang/Object;
.source "WearMessagingServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/feature/k/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lin/swiggy/android/feature/k/b;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lin/swiggy/android/feature/k/b;->b()Lin/swiggy/android/feature/k/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Lin/swiggy/android/feature/k/b;->b()Lin/swiggy/android/feature/k/b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lin/swiggy/android/feature/k/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/swiggy/android/feature/k/b;-><init>(Landroid/app/Application;Lkotlin/d/b/g;)V

    invoke-static {v0}, Lin/swiggy/android/feature/k/b;->a(Lin/swiggy/android/feature/k/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
