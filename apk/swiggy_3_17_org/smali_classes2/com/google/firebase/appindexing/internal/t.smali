.class final Lcom/google/firebase/appindexing/internal/t;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/k;

.field private final synthetic b:Lcom/google/firebase/appindexing/internal/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/q;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/t;->b:Lcom/google/firebase/appindexing/internal/q;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/t;->a:Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/t;->a:Lcom/google/android/gms/tasks/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/t;->b:Lcom/google/firebase/appindexing/internal/q;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/q;->a:Lcom/google/firebase/appindexing/internal/o;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/o;->a(Lcom/google/firebase/appindexing/internal/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/k;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/t;->b:Lcom/google/firebase/appindexing/internal/q;

    iget-object v0, v0, Lcom/google/firebase/appindexing/internal/q;->a:Lcom/google/firebase/appindexing/internal/o;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/o;->a(Lcom/google/firebase/appindexing/internal/o;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    const-string v1, "Indexing error, please try again."

    .line 6
    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/f;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/k;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
