.class final Lcom/google/android/gms/internal/measurement/v;
.super Lcom/google/android/gms/internal/measurement/lz$b;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/lz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->g:Lcom/google/android/gms/internal/measurement/lz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/v;->f:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/lz$b;-><init>(Lcom/google/android/gms/internal/measurement/lz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->g:Lcom/google/android/gms/internal/measurement/lz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lz;->c(Lcom/google/android/gms/internal/measurement/lz;)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/v;->f:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/v;->a:J

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/iw;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/b;ZJ)V

    return-void
.end method
