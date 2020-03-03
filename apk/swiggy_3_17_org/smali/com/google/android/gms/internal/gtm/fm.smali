.class final Lcom/google/android/gms/internal/gtm/fm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/gtm/do;

.field private final synthetic e:Lcom/google/android/gms/internal/gtm/fl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/fl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/do;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/fm;->e:Lcom/google/android/gms/internal/gtm/fl;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/fm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/fm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/fm;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/fm;->d:Lcom/google/android/gms/internal/gtm/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/fm;->e:Lcom/google/android/gms/internal/gtm/fl;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/fl;->a(Lcom/google/android/gms/internal/gtm/fl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/fm;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/fm;->e:Lcom/google/android/gms/internal/gtm/fl;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/fl;->b(Lcom/google/android/gms/internal/gtm/fl;)Lcom/google/android/gms/internal/gtm/cy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/fm;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/fm;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/fm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/cy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/cq;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/fm;->e:Lcom/google/android/gms/internal/gtm/fl;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/fl;->a(Lcom/google/android/gms/internal/gtm/fl;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/fm;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/fm;->e:Lcom/google/android/gms/internal/gtm/fl;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/fl;->c(Lcom/google/android/gms/internal/gtm/fl;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "Fail to load container: "

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/gtm/da;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/fm;->d:Lcom/google/android/gms/internal/gtm/do;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/fm;->d:Lcom/google/android/gms/internal/gtm/do;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/fm;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/do;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/fm;->e:Lcom/google/android/gms/internal/gtm/fl;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/fl;->c(Lcom/google/android/gms/internal/gtm/fl;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error relaying callback: "

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/da;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method
