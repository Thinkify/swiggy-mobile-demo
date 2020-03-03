.class final Lcom/google/android/play/core/internal/w;
.super Lcom/google/android/play/core/internal/o;


# instance fields
.field private final synthetic a:Landroid/os/IBinder;

.field private final synthetic b:Lcom/google/android/play/core/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/t;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/w;->b:Lcom/google/android/play/core/internal/t;

    iput-object p2, p0, Lcom/google/android/play/core/internal/w;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/w;->b:Lcom/google/android/play/core/internal/t;

    iget-object v0, v0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/n;

    iget-object v1, p0, Lcom/google/android/play/core/internal/w;->b:Lcom/google/android/play/core/internal/t;

    iget-object v1, v1, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/n;

    invoke-static {v1}, Lcom/google/android/play/core/internal/n;->e(Lcom/google/android/play/core/internal/n;)Lcom/google/android/play/core/internal/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/w;->a:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/u;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/n;->a(Lcom/google/android/play/core/internal/n;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/internal/w;->b:Lcom/google/android/play/core/internal/t;

    iget-object v0, v0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/n;

    invoke-static {v0}, Lcom/google/android/play/core/internal/n;->f(Lcom/google/android/play/core/internal/n;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/w;->b:Lcom/google/android/play/core/internal/t;

    iget-object v0, v0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/n;->a(Lcom/google/android/play/core/internal/n;Z)Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/w;->b:Lcom/google/android/play/core/internal/t;

    iget-object v0, v0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/n;

    invoke-static {v0}, Lcom/google/android/play/core/internal/n;->g(Lcom/google/android/play/core/internal/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/w;->b:Lcom/google/android/play/core/internal/t;

    iget-object v0, v0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/n;

    invoke-static {v0}, Lcom/google/android/play/core/internal/n;->g(Lcom/google/android/play/core/internal/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
