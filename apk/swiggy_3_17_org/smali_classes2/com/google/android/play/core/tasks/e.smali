.class final Lcom/google/android/play/core/tasks/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/tasks/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/play/core/tasks/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/tasks/e;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/e;->c:Lcom/google/android/play/core/tasks/a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/tasks/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/tasks/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/play/core/tasks/e;)Lcom/google/android/play/core/tasks/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/tasks/e;->c:Lcom/google/android/play/core/tasks/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/c<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/tasks/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/e;->c:Lcom/google/android/play/core/tasks/a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/tasks/e;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/tasks/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/tasks/f;-><init>(Lcom/google/android/play/core/tasks/e;Lcom/google/android/play/core/tasks/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
