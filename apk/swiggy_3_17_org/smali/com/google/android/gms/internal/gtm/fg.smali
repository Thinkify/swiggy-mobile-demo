.class final Lcom/google/android/gms/internal/gtm/fg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/ff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/ff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/fg;->a:Lcom/google/android/gms/internal/gtm/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fg;->a:Lcom/google/android/gms/internal/gtm/ff;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/ff;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ey;->a(Lcom/google/android/gms/internal/gtm/ey;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fg;->a:Lcom/google/android/gms/internal/gtm/ff;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/ff;->a:Lcom/google/android/gms/internal/gtm/ey;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ey;->a(Lcom/google/android/gms/internal/gtm/ey;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fg;->a:Lcom/google/android/gms/internal/gtm/ff;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/ff;->a:Lcom/google/android/gms/internal/gtm/ey;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/ey;->a(Lcom/google/android/gms/internal/gtm/ey;I)I

    const-string v0, "Container load timed out after 5000ms."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fg;->a:Lcom/google/android/gms/internal/gtm/ff;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/ff;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ey;->e(Lcom/google/android/gms/internal/gtm/ey;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fg;->a:Lcom/google/android/gms/internal/gtm/ff;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/ff;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ey;->f(Lcom/google/android/gms/internal/gtm/ey;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/fg;->a:Lcom/google/android/gms/internal/gtm/ff;

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/ff;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/ey;->e(Lcom/google/android/gms/internal/gtm/ey;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
