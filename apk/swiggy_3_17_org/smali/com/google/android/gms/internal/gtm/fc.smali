.class final Lcom/google/android/gms/internal/gtm/fc;
.super Lcom/google/android/gms/tagmanager/l;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gtm/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/fc;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 11

    move-object v7, p1

    const-string v0, "+gtm"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, p0

    .line 4
    iget-object v0, v8, Lcom/google/android/gms/internal/gtm/fc;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ey;->f(Lcom/google/android/gms/internal/gtm/ey;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/gtm/fd;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/gtm/fd;-><init>(Lcom/google/android/gms/internal/gtm/fc;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v8, p0

    :goto_0
    return-void
.end method
