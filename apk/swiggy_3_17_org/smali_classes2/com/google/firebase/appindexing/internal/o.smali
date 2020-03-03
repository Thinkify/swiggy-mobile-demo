.class final Lcom/google/firebase/appindexing/internal/o;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/firebase/appindexing/internal/p;

.field private final b:Lcom/google/firebase/appindexing/internal/ad;

.field private final c:Lcom/google/android/gms/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/p;Lcom/google/firebase/appindexing/internal/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/o;->a:Lcom/google/firebase/appindexing/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/tasks/k;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/k;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/o;->c:Lcom/google/android/gms/tasks/k;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/o;->b:Lcom/google/firebase/appindexing/internal/ad;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/appindexing/internal/o;)Lcom/google/android/gms/tasks/k;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/o;->c:Lcom/google/android/gms/tasks/k;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/appindexing/internal/o;)Lcom/google/firebase/appindexing/internal/ad;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/o;->b:Lcom/google/firebase/appindexing/internal/ad;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/o;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Exception;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/o;->a:Lcom/google/firebase/appindexing/internal/p;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/p;->a(Lcom/google/firebase/appindexing/internal/p;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/o;->a:Lcom/google/firebase/appindexing/internal/p;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/p;->a(Lcom/google/firebase/appindexing/internal/p;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/o;->a:Lcom/google/firebase/appindexing/internal/p;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/p;->a(Lcom/google/firebase/appindexing/internal/p;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/o;->a:Lcom/google/firebase/appindexing/internal/p;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/p;->a(Lcom/google/firebase/appindexing/internal/p;I)I

    .line 19
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/o;->a:Lcom/google/firebase/appindexing/internal/p;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/p;->a(Lcom/google/firebase/appindexing/internal/p;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appindexing/internal/o;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/o;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)Z

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/o;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/o;->a:Lcom/google/firebase/appindexing/internal/p;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/p;->a(Lcom/google/firebase/appindexing/internal/p;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/o;->a:Lcom/google/firebase/appindexing/internal/p;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/p;->b(Lcom/google/firebase/appindexing/internal/p;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/o;->a:Lcom/google/firebase/appindexing/internal/p;

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/p;->a(Lcom/google/firebase/appindexing/internal/p;I)I

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/o;->a:Lcom/google/firebase/appindexing/internal/p;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/p;->c(Lcom/google/firebase/appindexing/internal/p;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/appindexing/internal/q;

    invoke-direct {v1, p0}, Lcom/google/firebase/appindexing/internal/q;-><init>(Lcom/google/firebase/appindexing/internal/o;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/o;->a:Lcom/google/firebase/appindexing/internal/p;

    new-instance v2, Lcom/google/firebase/appindexing/internal/r;

    invoke-direct {v2, p0}, Lcom/google/firebase/appindexing/internal/r;-><init>(Lcom/google/firebase/appindexing/internal/o;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
