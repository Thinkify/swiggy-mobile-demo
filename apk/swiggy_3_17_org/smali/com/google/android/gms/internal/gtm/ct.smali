.class final Lcom/google/android/gms/internal/gtm/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/cq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ct;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/cq;Lcom/google/android/gms/internal/gtm/cr;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/ct;-><init>(Lcom/google/android/gms/internal/gtm/cq;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ct;->a:Lcom/google/android/gms/internal/gtm/cq;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/cq;I)I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ct;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->d(Lcom/google/android/gms/internal/gtm/cq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loading failed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ct;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->i(Lcom/google/android/gms/internal/gtm/cq;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ct;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->i(Lcom/google/android/gms/internal/gtm/cq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/de;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/de;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ct;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/cq;->j(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/tagmanager/q;

    move-result-object v3

    const-string v4, "app"

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/de;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/de;->b()Landroid/os/Bundle;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/de;->currentTimeMillis()J

    move-result-wide v7

    .line 11
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/de;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Logged event "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to Firebase (marked as passthrough)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ct;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/cq;->k(Lcom/google/android/gms/internal/gtm/cq;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "Error logging event with measurement proxy:"

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/gtm/da;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/de;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Discarded event "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (marked as non-passthrough)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ct;->a:Lcom/google/android/gms/internal/gtm/cq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/cq;Ljava/util/List;)Ljava/util/List;

    :cond_2
    return-void
.end method
