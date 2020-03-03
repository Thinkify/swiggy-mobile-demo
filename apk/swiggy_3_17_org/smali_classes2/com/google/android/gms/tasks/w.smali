.class final Lcom/google/android/gms/tasks/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/j;

.field private final synthetic b:Lcom/google/android/gms/tasks/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/v;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/v;

    iput-object p2, p0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/v;

    invoke-static {v0}, Lcom/google/android/gms/tasks/v;->a(Lcom/google/android/gms/tasks/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/v;

    invoke-static {v1}, Lcom/google/android/gms/tasks/v;->b(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/v;

    invoke-static {v1}, Lcom/google/android/gms/tasks/v;->b(Lcom/google/android/gms/tasks/v;)Lcom/google/android/gms/tasks/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/j;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/e;->onComplete(Lcom/google/android/gms/tasks/j;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
