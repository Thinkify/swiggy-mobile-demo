.class final Lcom/google/android/gms/internal/c/h;
.super Lcom/google/android/gms/internal/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/c/n<",
        "Lcom/google/android/gms/auth/api/credentials/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/auth/api/credentials/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/c/h;->a:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/c/n;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/internal/c/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/c/i;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/c/i;-><init>(Lcom/google/android/gms/internal/c/h;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/c/h;->a:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/c/u;->a(Lcom/google/android/gms/internal/c/s;Lcom/google/android/gms/auth/api/credentials/a;)V

    return-void
.end method

.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/c/f;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/c/f;

    move-result-object p1

    return-object p1
.end method
