.class final Lcom/google/android/gms/tasks/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/ad<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/g<",
            "-TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/z;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/tasks/z;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/tasks/z;->c:Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/z;)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/tasks/z;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/z;)Lcom/google/android/gms/tasks/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/tasks/z;->c:Lcom/google/android/gms/tasks/g;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/z;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/tasks/z;->c:Lcom/google/android/gms/tasks/g;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/tasks/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/tasks/z;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/z;->c:Lcom/google/android/gms/tasks/g;

    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/z;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/aa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/aa;-><init>(Lcom/google/android/gms/tasks/z;Lcom/google/android/gms/tasks/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
