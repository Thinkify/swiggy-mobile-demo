.class final Lcom/google/android/gms/internal/h/ab;
.super Lcom/google/android/gms/location/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/f$a<",
        "Lcom/google/android/gms/location/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/g;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/h/aa;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/g;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/h/ab;->a:Lcom/google/android/gms/location/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/h/ab;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/f$a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/h/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/h/ab;->a:Lcom/google/android/gms/location/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/h/ab;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/h/s;->a(Lcom/google/android/gms/location/g;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    return-void
.end method
