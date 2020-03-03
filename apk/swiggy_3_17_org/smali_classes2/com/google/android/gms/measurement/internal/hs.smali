.class final Lcom/google/android/gms/measurement/internal/hs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/jg;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/lp;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hc;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/jg;Lcom/google/android/gms/internal/measurement/lp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hs;->f:Lcom/google/android/gms/measurement/internal/hc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hs;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hs;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/hs;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/hs;->d:Lcom/google/android/gms/measurement/internal/jg;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/hs;->e:Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to get user properties"

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->f:Lcom/google/android/gms/measurement/internal/hc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/hc;->d(Lcom/google/android/gms/measurement/internal/hc;)Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->f:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hs;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hs;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->f:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->e:Lcom/google/android/gms/internal/measurement/lp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jb;->a(Lcom/google/android/gms/internal/measurement/lp;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hs;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hs;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/hs;->c:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/hs;->d:Lcom/google/android/gms/measurement/internal/jg;

    .line 11
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/db;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/jg;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jb;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->f:Lcom/google/android/gms/measurement/internal/hc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/hc;->e(Lcom/google/android/gms/measurement/internal/hc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->f:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->e:Lcom/google/android/gms/internal/measurement/lp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jb;->a(Lcom/google/android/gms/internal/measurement/lp;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hs;->f:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hs;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->f:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->e:Lcom/google/android/gms/internal/measurement/lp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jb;->a(Lcom/google/android/gms/internal/measurement/lp;Landroid/os/Bundle;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->f:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hs;->e:Lcom/google/android/gms/internal/measurement/lp;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jb;->a(Lcom/google/android/gms/internal/measurement/lp;Landroid/os/Bundle;)V

    throw v0
.end method
