.class final Lcom/google/android/gms/internal/gtm/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/cq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cs;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cs;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->c(Lcom/google/android/gms/internal/gtm/cq;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/cw;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/cs;->a:Lcom/google/android/gms/internal/gtm/cq;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/cw;-><init>(Lcom/google/android/gms/internal/gtm/cq;Lcom/google/android/gms/internal/gtm/cr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
