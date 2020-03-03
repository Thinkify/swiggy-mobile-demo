.class final Lcom/google/android/gms/tasks/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/j;

.field private final synthetic b:Lcom/google/android/gms/tasks/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/r;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/r;

    iput-object p2, p0, Lcom/google/android/gms/tasks/s;->a:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/r;

    invoke-static {v0}, Lcom/google/android/gms/tasks/r;->a(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/s;->a:Lcom/google/android/gms/tasks/j;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/c;->then(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/j;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/r;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/r;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    .line 16
    sget-object v1, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    .line 17
    sget-object v1, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/j;

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/r;

    invoke-static {v1}, Lcom/google/android/gms/tasks/r;->b(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ah;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/r;

    invoke-static {v1}, Lcom/google/android/gms/tasks/r;->b(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ah;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/r;

    invoke-static {v1}, Lcom/google/android/gms/tasks/r;->b(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ah;->a(Ljava/lang/Exception;)V

    return-void
.end method
