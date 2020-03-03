.class final Lcom/google/android/gms/measurement/internal/hj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/jg;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/lp;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hc;Lcom/google/android/gms/measurement/internal/jg;Lcom/google/android/gms/internal/measurement/lp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hj;->c:Lcom/google/android/gms/measurement/internal/hc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hj;->a:Lcom/google/android/gms/measurement/internal/jg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hj;->b:Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->c:Lcom/google/android/gms/measurement/internal/hc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/hc;->d(Lcom/google/android/gms/measurement/internal/hc;)Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->c:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->c:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->b:Lcom/google/android/gms/internal/measurement/lp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jb;->a(Lcom/google/android/gms/internal/measurement/lp;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hj;->a:Lcom/google/android/gms/measurement/internal/jg;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/db;->c(Lcom/google/android/gms/measurement/internal/jg;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->c:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cd;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->c:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dt;->j:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->c:Lcom/google/android/gms/measurement/internal/hc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/hc;->e(Lcom/google/android/gms/measurement/internal/hc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->c:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->b:Lcom/google/android/gms/internal/measurement/lp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jb;->a(Lcom/google/android/gms/internal/measurement/lp;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hj;->c:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->c:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->b:Lcom/google/android/gms/internal/measurement/lp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jb;->a(Lcom/google/android/gms/internal/measurement/lp;Ljava/lang/String;)V

    return-void

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->c:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hj;->b:Lcom/google/android/gms/internal/measurement/lp;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jb;->a(Lcom/google/android/gms/internal/measurement/lp;Ljava/lang/String;)V

    throw v0
.end method
