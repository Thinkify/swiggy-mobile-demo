.class final Lcom/google/android/gms/internal/gtm/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/be;

.field private final synthetic b:Lcom/google/android/gms/internal/gtm/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/u;Lcom/google/android/gms/internal/gtm/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/v;->b:Lcom/google/android/gms/internal/gtm/u;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/v;->a:Lcom/google/android/gms/internal/gtm/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/v;->b:Lcom/google/android/gms/internal/gtm/u;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/u;->a:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/v;->b:Lcom/google/android/gms/internal/gtm/u;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/u;->a:Lcom/google/android/gms/internal/gtm/s;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/l;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/v;->b:Lcom/google/android/gms/internal/gtm/u;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/u;->a:Lcom/google/android/gms/internal/gtm/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/v;->a:Lcom/google/android/gms/internal/gtm/be;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/s;->a(Lcom/google/android/gms/internal/gtm/s;Lcom/google/android/gms/internal/gtm/be;)V

    :cond_0
    return-void
.end method
