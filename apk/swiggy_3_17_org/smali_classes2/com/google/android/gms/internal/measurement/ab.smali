.class final Lcom/google/android/gms/internal/measurement/ab;
.super Lcom/google/android/gms/internal/measurement/lz$b;


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/lz$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lz$c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->d:Lcom/google/android/gms/internal/measurement/lz$c;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ab;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/lz$c;->a:Lcom/google/android/gms/internal/measurement/lz;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->d:Lcom/google/android/gms/internal/measurement/lz$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/lz$c;->a:Lcom/google/android/gms/internal/measurement/lz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lz;->c(Lcom/google/android/gms/internal/measurement/lz;)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ab;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/ab;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/iw;->onActivityStopped(Lcom/google/android/gms/dynamic/b;J)V

    return-void
.end method
