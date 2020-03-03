.class final Lcom/google/android/gms/internal/gtm/ff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gtm/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ff;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ff;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ey;->f(Lcom/google/android/gms/internal/gtm/ey;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/fg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/fg;-><init>(Lcom/google/android/gms/internal/gtm/ff;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
