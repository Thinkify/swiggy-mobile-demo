.class final Lcom/google/android/gms/internal/gtm/es;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/er;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gtm/eo;

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/eo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/es;->a:Lcom/google/android/gms/internal/gtm/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/gtm/cj;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/es;->a:Lcom/google/android/gms/internal/gtm/eo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/eo;->a(Lcom/google/android/gms/internal/gtm/eo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/et;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/et;-><init>(Lcom/google/android/gms/internal/gtm/es;)V

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/cj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/es;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/eo;Lcom/google/android/gms/internal/gtm/ep;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/es;-><init>(Lcom/google/android/gms/internal/gtm/eo;)V

    return-void
.end method

.method private final c()Landroid/os/Message;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/es;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/eo;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/es;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/eo;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/es;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/es;->c()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/es;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/eo;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/es;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/es;->c()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/es;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/eo;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method
