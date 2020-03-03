.class final Lcom/google/android/play/core/a/l;
.super Lcom/google/android/play/core/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/a/k<",
        "Lcom/google/android/play/core/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/a/g;Lcom/google/android/play/core/tasks/j;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/j<",
            "Lcom/google/android/play/core/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/internal/a;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/a/k;-><init>(Lcom/google/android/play/core/a/g;Lcom/google/android/play/core/internal/a;Lcom/google/android/play/core/tasks/j;)V

    iput-object p3, p0, Lcom/google/android/play/core/a/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/a/k;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/google/android/play/core/a/g;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/play/core/a/g;->a(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/tasks/j;

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lcom/google/android/play/core/a/g;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/j;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/a/l;->a:Lcom/google/android/play/core/tasks/j;

    iget-object v1, p0, Lcom/google/android/play/core/a/l;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/play/core/a/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/j;->a(Ljava/lang/Object;)Z

    return-void
.end method
