.class public final Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;
.super Lin/swiggy/android/commons/room/TempStorageDatabase;
.source "TempStorageDatabase_Impl.java"


# instance fields
.field private volatile d:Lin/swiggy/android/commons/room/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/commons/room/TempStorageDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;Landroidx/j/a/b;)Landroidx/j/a/b;
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->a:Landroidx/j/a/b;

    return-object p1
.end method

.method static synthetic a(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;Landroidx/j/a/b;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->a(Landroidx/j/a/b;)V

    return-void
.end method

.method static synthetic c(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected b(Landroidx/room/a;)Landroidx/j/a/c;
    .locals 4

    .line 30
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;-><init>(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;I)V

    const-string v2, "e93f02b24089b6a876efd20ab85faaa0"

    const-string v3, "5b2476a8cea4543c5cefc00bf4ea6089"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/j/a/c$b;->a(Landroid/content/Context;)Landroidx/j/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Landroidx/j/a/c$b$a;->a(Ljava/lang/String;)Landroidx/j/a/c$b$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroidx/j/a/c$b$a;->a(Landroidx/j/a/c$a;)Landroidx/j/a/c$b$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/j/a/c$b$a;->a()Landroidx/j/a/c$b;

    move-result-object v0

    .line 93
    iget-object p1, p1, Landroidx/room/a;->a:Landroidx/j/a/c$c;

    invoke-interface {p1, v0}, Landroidx/j/a/c$c;->a(Landroidx/j/a/c$b;)Landroidx/j/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected c()Landroidx/room/g;
    .locals 4

    .line 99
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 101
    new-instance v1, Landroidx/room/g;

    const-string v3, "TempStorage"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public l()Lin/swiggy/android/commons/room/b;
    .locals 1

    .line 123
    iget-object v0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->d:Lin/swiggy/android/commons/room/b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->d:Lin/swiggy/android/commons/room/b;

    return-object v0

    .line 126
    :cond_0
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->d:Lin/swiggy/android/commons/room/b;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lin/swiggy/android/commons/room/c;

    invoke-direct {v0, p0}, Lin/swiggy/android/commons/room/c;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->d:Lin/swiggy/android/commons/room/b;

    .line 130
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->d:Lin/swiggy/android/commons/room/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method