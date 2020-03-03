.class final Lcom/google/android/gms/tasks/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/j;

.field private final synthetic b:Lcom/google/android/gms/tasks/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/p;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/p;

    iput-object p2, p0, Lcom/google/android/gms/tasks/q;->a:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->a:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/p;

    invoke-static {v0}, Lcom/google/android/gms/tasks/p;->a(Lcom/google/android/gms/tasks/p;)Lcom/google/android/gms/tasks/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/ah;->f()Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/p;

    invoke-static {v0}, Lcom/google/android/gms/tasks/p;->b(Lcom/google/android/gms/tasks/p;)Lcom/google/android/gms/tasks/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->a:Lcom/google/android/gms/tasks/j;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/c;->then(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/p;

    invoke-static {v1}, Lcom/google/android/gms/tasks/p;->a(Lcom/google/android/gms/tasks/p;)Lcom/google/android/gms/tasks/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ah;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/p;

    invoke-static {v1}, Lcom/google/android/gms/tasks/p;->a(Lcom/google/android/gms/tasks/p;)Lcom/google/android/gms/tasks/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ah;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/p;

    invoke-static {v1}, Lcom/google/android/gms/tasks/p;->a(Lcom/google/android/gms/tasks/p;)Lcom/google/android/gms/tasks/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ah;->a(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/p;

    invoke-static {v1}, Lcom/google/android/gms/tasks/p;->a(Lcom/google/android/gms/tasks/p;)Lcom/google/android/gms/tasks/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ah;->a(Ljava/lang/Exception;)V

    return-void
.end method
