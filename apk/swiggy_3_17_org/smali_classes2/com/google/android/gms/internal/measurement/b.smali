.class final Lcom/google/android/gms/internal/measurement/b;
.super Lcom/google/android/gms/internal/measurement/lz$b;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/jx;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/lz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b;->f:Lcom/google/android/gms/internal/measurement/lz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/b;->e:Lcom/google/android/gms/internal/measurement/jx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/lz$b;-><init>(Lcom/google/android/gms/internal/measurement/lz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->f:Lcom/google/android/gms/internal/measurement/lz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lz;->c(Lcom/google/android/gms/internal/measurement/lz;)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b;->e:Lcom/google/android/gms/internal/measurement/jx;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/iw;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lp;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->e:Lcom/google/android/gms/internal/measurement/jx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/jx;->a(Landroid/os/Bundle;)V

    return-void
.end method
