.class final Lcom/google/android/gms/internal/measurement/i;
.super Lcom/google/android/gms/internal/measurement/lz$b;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/fr;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/lz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lz;Lcom/google/android/gms/measurement/internal/fr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->d:Lcom/google/android/gms/internal/measurement/lz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i;->c:Lcom/google/android/gms/measurement/internal/fr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/lz$b;-><init>(Lcom/google/android/gms/internal/measurement/lz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->d:Lcom/google/android/gms/internal/measurement/lz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lz;->c(Lcom/google/android/gms/internal/measurement/lz;)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/lz$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i;->c:Lcom/google/android/gms/measurement/internal/fr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/lz$a;-><init>(Lcom/google/android/gms/measurement/internal/fr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/iw;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/lq;)V

    return-void
.end method
