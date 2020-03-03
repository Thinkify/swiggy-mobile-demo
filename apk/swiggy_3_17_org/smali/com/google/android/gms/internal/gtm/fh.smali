.class final Lcom/google/android/gms/internal/gtm/fh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gtm/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/fh;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/fh;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ey;->f(Lcom/google/android/gms/internal/gtm/ey;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/gtm/fi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/fi;-><init>(Lcom/google/android/gms/internal/gtm/fh;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
