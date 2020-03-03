.class Lcom/google/android/play/core/a/k;
.super Lcom/google/android/play/core/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/l;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/play/core/tasks/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/a;

.field private final synthetic c:Lcom/google/android/play/core/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/a/g;Lcom/google/android/play/core/internal/a;Lcom/google/android/play/core/tasks/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/a;",
            "Lcom/google/android/play/core/tasks/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/a/k;->c:Lcom/google/android/play/core/a/g;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/l;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/a/k;->b:Lcom/google/android/play/core/internal/a;

    iput-object p3, p0, Lcom/google/android/play/core/a/k;->a:Lcom/google/android/play/core/tasks/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/a/k;->c:Lcom/google/android/play/core/a/g;

    iget-object p1, p1, Lcom/google/android/play/core/a/g;->a:Lcom/google/android/play/core/internal/n;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/n;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/a/k;->b:Lcom/google/android/play/core/internal/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/a/k;->c:Lcom/google/android/play/core/a/g;

    iget-object p1, p1, Lcom/google/android/play/core/a/g;->a:Lcom/google/android/play/core/internal/n;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/n;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/a/k;->b:Lcom/google/android/play/core/internal/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
