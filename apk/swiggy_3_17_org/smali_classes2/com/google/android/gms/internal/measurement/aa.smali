.class final Lcom/google/android/gms/internal/measurement/aa;
.super Lcom/google/android/gms/internal/measurement/lz$b;


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/jx;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/lz$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lz$c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/aa;->e:Lcom/google/android/gms/internal/measurement/lz$c;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/aa;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/aa;->d:Lcom/google/android/gms/internal/measurement/jx;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/lz$c;->a:Lcom/google/android/gms/internal/measurement/lz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/lz$b;-><init>(Lcom/google/android/gms/internal/measurement/lz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aa;->e:Lcom/google/android/gms/internal/measurement/lz$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/lz$c;->a:Lcom/google/android/gms/internal/measurement/lz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lz;->c(Lcom/google/android/gms/internal/measurement/lz;)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/aa;->c:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/aa;->d:Lcom/google/android/gms/internal/measurement/jx;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/aa;->b:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/iw;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/measurement/lp;J)V

    return-void
.end method
