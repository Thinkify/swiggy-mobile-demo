.class final Lcom/google/android/gms/wearable/internal/bm;
.super Lcom/google/android/gms/wearable/internal/dh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/dh<",
        "Lcom/google/android/gms/wearable/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/bl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/bm;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/bm;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/bm;->c:[B

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/dh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/wearable/internal/bn;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/bn;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/internal/cu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/bm;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/bm;->c:[B

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/cu;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/bi;

    new-instance v3, Lcom/google/android/gms/wearable/internal/ct;

    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/ct;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/bi;->a(Lcom/google/android/gms/wearable/internal/bd;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
