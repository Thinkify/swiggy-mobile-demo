.class final Lcom/google/android/gms/internal/gtm/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/es;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/es;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/et;->a:Lcom/google/android/gms/internal/gtm/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/eo;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/et;->a:Lcom/google/android/gms/internal/gtm/es;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/es;->a:Lcom/google/android/gms/internal/gtm/eo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/eo;->d()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/et;->a:Lcom/google/android/gms/internal/gtm/es;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/es;->a:Lcom/google/android/gms/internal/gtm/eo;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/eo;->b(Lcom/google/android/gms/internal/gtm/eo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/et;->a:Lcom/google/android/gms/internal/gtm/es;

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/es;->a:Lcom/google/android/gms/internal/gtm/eo;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/eo;->c(Lcom/google/android/gms/internal/gtm/eo;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/gtm/es;->a(J)V

    :cond_0
    return v1
.end method
