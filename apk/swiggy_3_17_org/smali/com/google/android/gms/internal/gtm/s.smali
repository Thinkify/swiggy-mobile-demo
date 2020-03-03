.class public final Lcom/google/android/gms/internal/gtm/s;
.super Lcom/google/android/gms/internal/gtm/m;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/u;

.field private b:Lcom/google/android/gms/internal/gtm/be;

.field private final c:Lcom/google/android/gms/internal/gtm/as;

.field private final d:Lcom/google/android/gms/internal/gtm/bv;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/m;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/o;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/bv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->d:Lcom/google/android/gms/internal/gtm/bv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/u;-><init>(Lcom/google/android/gms/internal/gtm/s;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->a:Lcom/google/android/gms/internal/gtm/u;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/t;-><init>(Lcom/google/android/gms/internal/gtm/s;Lcom/google/android/gms/internal/gtm/o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->c:Lcom/google/android/gms/internal/gtm/as;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/s;)Lcom/google/android/gms/internal/gtm/u;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/s;->a:Lcom/google/android/gms/internal/gtm/u;

    return-object p0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->b:Lcom/google/android/gms/internal/gtm/be;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->b:Lcom/google/android/gms/internal/gtm/be;

    const-string v0, "Disconnected from device AnalyticsService"

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->o()Lcom/google/android/gms/internal/gtm/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/f;->e()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/gtm/be;)V
    .locals 0

    .line 52
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/s;->b:Lcom/google/android/gms/internal/gtm/be;

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/s;->e()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->o()Lcom/google/android/gms/internal/gtm/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/f;->f()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/s;Landroid/content/ComponentName;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/s;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/s;Lcom/google/android/gms/internal/gtm/be;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/s;->a(Lcom/google/android/gms/internal/gtm/be;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/s;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/s;->f()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->d:Lcom/google/android/gms/internal/gtm/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bv;->a()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->c:Lcom/google/android/gms/internal/gtm/as;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/gtm/ay;->A:Lcom/google/android/gms/internal/gtm/az;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/az;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/as;->a(J)V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 77
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/s;->d()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/bd;)Z
    .locals 7

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->b:Lcom/google/android/gms/internal/gtm/be;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/be;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/s;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    return v6
.end method

.method public final b()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->b:Lcom/google/android/gms/internal/gtm/be;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 42
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->b:Lcom/google/android/gms/internal/gtm/be;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->a:Lcom/google/android/gms/internal/gtm/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/u;->a()Lcom/google/android/gms/internal/gtm/be;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->b:Lcom/google/android/gms/internal/gtm/be;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/s;->e()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 57
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/s;->a:Lcom/google/android/gms/internal/gtm/u;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->b:Lcom/google/android/gms/internal/gtm/be;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->b:Lcom/google/android/gms/internal/gtm/be;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->o()Lcom/google/android/gms/internal/gtm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/f;->e()V

    :cond_0
    return-void
.end method
