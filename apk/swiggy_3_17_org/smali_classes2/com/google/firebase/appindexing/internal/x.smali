.class abstract Lcom/google/firebase/appindexing/internal/x;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/icing/h;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/appindexing/internal/v;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/appindexing/internal/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/icing/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/icing/h;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/x;->a:Lcom/google/android/gms/tasks/k;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/h;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/appindexing/internal/x;->a(Lcom/google/android/gms/internal/icing/b;)V

    return-void
.end method

.method public setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/x;->a:Lcom/google/android/gms/tasks/k;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/f;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/k;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic setResult(Ljava/lang/Object;)V
    .locals 2

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/x;->a:Lcom/google/android/gms/tasks/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/k;->a(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/x;->a:Lcom/google/android/gms/tasks/k;

    const-string v1, "User Action indexing error, please try again."

    .line 15
    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/f;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/k;->a(Ljava/lang/Exception;)V

    return-void
.end method
