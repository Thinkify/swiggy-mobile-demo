.class final Lcom/google/android/gms/measurement/internal/hm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/jg;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hc;Lcom/google/android/gms/measurement/internal/jg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hm;->b:Lcom/google/android/gms/measurement/internal/hc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hm;->a:Lcom/google/android/gms/measurement/internal/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hm;->b:Lcom/google/android/gms/measurement/internal/hc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hc;->d(Lcom/google/android/gms/measurement/internal/hc;)Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hm;->b:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hm;->a:Lcom/google/android/gms/measurement/internal/jg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/db;->b(Lcom/google/android/gms/measurement/internal/jg;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hm;->b:Lcom/google/android/gms/measurement/internal/hc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hc;->e(Lcom/google/android/gms/measurement/internal/hc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hm;->b:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
