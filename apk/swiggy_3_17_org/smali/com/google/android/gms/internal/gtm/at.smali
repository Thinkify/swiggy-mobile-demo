.class final Lcom/google/android/gms/internal/gtm/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/as;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/at;->a:Lcom/google/android/gms/internal/gtm/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/at;->a:Lcom/google/android/gms/internal/gtm/as;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/as;->a(Lcom/google/android/gms/internal/gtm/as;)Lcom/google/android/gms/internal/gtm/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/o;->g()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/r;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/at;->a:Lcom/google/android/gms/internal/gtm/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/as;->c()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/at;->a:Lcom/google/android/gms/internal/gtm/as;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/as;->a(Lcom/google/android/gms/internal/gtm/as;J)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/at;->a:Lcom/google/android/gms/internal/gtm/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/as;->a()V

    :cond_1
    return-void
.end method
