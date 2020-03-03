.class final Lcom/google/android/gms/internal/gtm/ey$b;
.super Lcom/google/android/gms/internal/gtm/dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gtm/ey;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ey$b;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/dp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/ey;Lcom/google/android/gms/internal/gtm/ez;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/ey$b;-><init>(Lcom/google/android/gms/internal/gtm/ey;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ey$b;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ey;->f(Lcom/google/android/gms/internal/gtm/ey;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/fk;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/fk;-><init>(Lcom/google/android/gms/internal/gtm/ey$b;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
