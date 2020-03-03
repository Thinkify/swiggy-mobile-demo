.class public final Lcom/google/android/gms/internal/firebase_remote_config/dl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/dl;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/google/android/gms/internal/firebase_remote_config/ea;

.field private d:Lcom/google/android/gms/tasks/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/android/gms/internal/firebase_remote_config/dq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a:Ljava/util/Map;

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/dp;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->c:Lcom/google/android/gms/internal/firebase_remote_config/ea;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d:Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/ea;)Lcom/google/android/gms/internal/firebase_remote_config/dl;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/dl;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->c()Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/dl;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/dl;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/ea;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/firebase_remote_config/dq;)V
    .locals 0

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d:Lcom/google/android/gms/tasks/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final a(J)Lcom/google/android/gms/internal/firebase_remote_config/dq;
    .locals 4

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d:Lcom/google/android/gms/tasks/j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/dq;

    monitor-exit p0

    return-object p1

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/dr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/dr;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/do;)V

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/dl;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/dl;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/dl;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/j;

    const-wide/16 v2, 0x5

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/dr;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->d()Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/dq;

    return-object p2

    .line 22
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->e()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_2
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Task await timed out."

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const-string v0, "ConfigCacheClient"

    const-string v1, "Reading from storage file failed."

    .line 25
    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/android/gms/internal/firebase_remote_config/dq;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d:Lcom/google/android/gms/tasks/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d:Lcom/google/android/gms/tasks/j;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->c:Lcom/google/android/gms/internal/firebase_remote_config/ea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/dm;->a(Lcom/google/android/gms/internal/firebase_remote_config/ea;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/m;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d:Lcom/google/android/gms/tasks/j;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d:Lcom/google/android/gms/tasks/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/dq;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/dq;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/android/gms/internal/firebase_remote_config/dq;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d(Lcom/google/android/gms/internal/firebase_remote_config/dq;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a(Lcom/google/android/gms/internal/firebase_remote_config/dq;Z)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/dq;Z)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/dq;",
            "Z)",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/android/gms/internal/firebase_remote_config/dq;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/dk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/dk;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dq;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/m;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/dn;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/dn;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/dl;ZLcom/google/android/gms/internal/firebase_remote_config/dq;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(ZLcom/google/android/gms/internal/firebase_remote_config/dq;Ljava/lang/Void;)Lcom/google/android/gms/tasks/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d(Lcom/google/android/gms/internal/firebase_remote_config/dq;)V

    .line 48
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/tasks/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/firebase_remote_config/dq;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/dq;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/android/gms/internal/firebase_remote_config/dq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a(Lcom/google/android/gms/internal/firebase_remote_config/dq;Z)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 35
    monitor-enter p0

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->d:Lcom/google/android/gms/tasks/j;

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->c:Lcom/google/android/gms/internal/firebase_remote_config/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/firebase_remote_config/dq;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dl;->c:Lcom/google/android/gms/internal/firebase_remote_config/ea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Lcom/google/android/gms/internal/firebase_remote_config/dq;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
