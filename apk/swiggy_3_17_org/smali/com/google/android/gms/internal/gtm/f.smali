.class public final Lcom/google/android/gms/internal/gtm/f;
.super Lcom/google/android/gms/internal/gtm/m;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/o;Lcom/google/android/gms/internal/gtm/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/m;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/ab;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/ab;-><init>(Lcom/google/android/gms/internal/gtm/o;Lcom/google/android/gms/internal/gtm/q;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/f;->a:Lcom/google/android/gms/internal/gtm/ab;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/f;)Lcom/google/android/gms/internal/gtm/ab;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/f;->a:Lcom/google/android/gms/internal/gtm/ab;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/r;)J
    .locals 5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f;->a:Lcom/google/android/gms/internal/gtm/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/ab;->a(Lcom/google/android/gms/internal/gtm/r;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/f;->a:Lcom/google/android/gms/internal/gtm/ab;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/gtm/ab;->a(Lcom/google/android/gms/internal/gtm/r;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f;->a:Lcom/google/android/gms/internal/gtm/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->z()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/aw;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->m()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/j;-><init>(Lcom/google/android/gms/internal/gtm/f;Lcom/google/android/gms/internal/gtm/aw;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/bd;)V
    .locals 2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    const-string v0, "Hit delivery requested"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->m()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/i;-><init>(Lcom/google/android/gms/internal/gtm/f;Lcom/google/android/gms/internal/gtm/bd;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->m()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/h;-><init>(Lcom/google/android/gms/internal/gtm/f;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f;->a:Lcom/google/android/gms/internal/gtm/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ab;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->j()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/f;->a(Lcom/google/android/gms/internal/gtm/aw;)V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->m()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/f;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/r;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x4

    const/4 v3, 0x0

    .line 50
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "syncDispatchLocalHits timed out"

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v0

    const-string v1, "syncDispatchLocalHits failed"

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_2
    move-exception v0

    const-string v1, "syncDispatchLocalHits interrupted"

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public final e()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 62
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f;->a:Lcom/google/android/gms/internal/gtm/ab;

    .line 64
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    const-string v1, "Service disconnected"

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method final f()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f;->a:Lcom/google/android/gms/internal/gtm/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ab;->e()V

    return-void
.end method

.method final g()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f;->a:Lcom/google/android/gms/internal/gtm/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ab;->d()V

    return-void
.end method
