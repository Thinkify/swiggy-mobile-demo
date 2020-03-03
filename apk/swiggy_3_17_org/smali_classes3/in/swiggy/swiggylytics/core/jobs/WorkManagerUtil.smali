.class public Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;
.super Landroidx/work/Worker;
.source "WorkManagerUtil.java"


# instance fields
.field private b:Lin/swiggy/swiggylytics/Swiggylytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static a(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Landroid/content/Context;)V
    .locals 5

    .line 62
    invoke-interface {p0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->f()J

    move-result-wide v0

    .line 63
    invoke-interface {p0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->g()J

    .line 65
    new-instance p0, Landroidx/work/c$a;

    invoke-direct {p0}, Landroidx/work/c$a;-><init>()V

    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, v2}, Landroidx/work/c$a;->a(Z)Landroidx/work/c$a;

    .line 67
    sget-object v2, Landroidx/work/i;->CONNECTED:Landroidx/work/i;

    invoke-virtual {p0, v2}, Landroidx/work/c$a;->a(Landroidx/work/i;)Landroidx/work/c$a;

    .line 69
    invoke-virtual {p0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object p0

    .line 71
    invoke-static {p1}, Landroidx/work/o;->a(Landroid/content/Context;)Landroidx/work/o;

    move-result-object v2

    const-string v3, "schedule_early_tag"

    invoke-virtual {v2, v3}, Landroidx/work/o;->a(Ljava/lang/String;)Landroidx/work/k;

    .line 74
    new-instance v2, Landroidx/work/j$a;

    const-class v4, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;

    invoke-direct {v2, v4}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v2, v0, v1, v4}, Landroidx/work/j$a;->a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/p$a;

    move-result-object v0

    check-cast v0, Landroidx/work/j$a;

    .line 77
    invoke-virtual {v0, p0}, Landroidx/work/j$a;->a(Landroidx/work/c;)Landroidx/work/p$a;

    move-result-object p0

    check-cast p0, Landroidx/work/j$a;

    .line 78
    invoke-virtual {p0, v3}, Landroidx/work/j$a;->a(Ljava/lang/String;)Landroidx/work/p$a;

    move-result-object p0

    check-cast p0, Landroidx/work/j$a;

    .line 79
    invoke-virtual {p0}, Landroidx/work/j$a;->e()Landroidx/work/p;

    move-result-object p0

    check-cast p0, Landroidx/work/j;

    .line 82
    invoke-static {p1}, Landroidx/work/o;->a(Landroid/content/Context;)Landroidx/work/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/o;->a(Landroidx/work/p;)Landroidx/work/k;

    return-void
.end method

.method public static b(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Landroid/content/Context;)V
    .locals 5

    .line 89
    invoke-interface {p0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->h()J

    move-result-wide v0

    .line 90
    invoke-interface {p0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->i()J

    .line 92
    new-instance p0, Landroidx/work/c$a;

    invoke-direct {p0}, Landroidx/work/c$a;-><init>()V

    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0, v2}, Landroidx/work/c$a;->a(Z)Landroidx/work/c$a;

    .line 94
    sget-object v2, Landroidx/work/i;->CONNECTED:Landroidx/work/i;

    invoke-virtual {p0, v2}, Landroidx/work/c$a;->a(Landroidx/work/i;)Landroidx/work/c$a;

    .line 96
    invoke-virtual {p0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object p0

    .line 98
    invoke-static {p1}, Landroidx/work/o;->a(Landroid/content/Context;)Landroidx/work/o;

    move-result-object v2

    const-string v3, "schedule_late_tag"

    invoke-virtual {v2, v3}, Landroidx/work/o;->a(Ljava/lang/String;)Landroidx/work/k;

    .line 102
    new-instance v2, Landroidx/work/j$a;

    const-class v4, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;

    invoke-direct {v2, v4}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v2, v0, v1, v4}, Landroidx/work/j$a;->a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/p$a;

    move-result-object v0

    check-cast v0, Landroidx/work/j$a;

    .line 105
    invoke-virtual {v0, p0}, Landroidx/work/j$a;->a(Landroidx/work/c;)Landroidx/work/p$a;

    move-result-object p0

    check-cast p0, Landroidx/work/j$a;

    .line 106
    invoke-virtual {p0, v3}, Landroidx/work/j$a;->a(Ljava/lang/String;)Landroidx/work/p$a;

    move-result-object p0

    check-cast p0, Landroidx/work/j$a;

    .line 107
    invoke-virtual {p0}, Landroidx/work/j$a;->e()Landroidx/work/p;

    move-result-object p0

    check-cast p0, Landroidx/work/j;

    .line 110
    invoke-static {p1}, Landroidx/work/o;->a(Landroid/content/Context;)Landroidx/work/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/o;->a(Landroidx/work/p;)Landroidx/work/k;

    return-void
.end method

.method public static synthetic lambda$MTd_Y0ChkwX7Dfy8vowkcr73uiA(Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->m()V

    .line 46
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/o;->a(Landroid/content/Context;)Landroidx/work/o;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/o;->a(Ljava/util/UUID;)Landroidx/work/k;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public l()Landroidx/work/ListenableWorker$a;
    .locals 5

    .line 34
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/DefaultLogger;

    invoke-direct {v1}, Lin/swiggy/swiggylytics/core/impl/DefaultLogger;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lin/swiggy/swiggylytics/Swiggylytics;->a(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lokhttp3/OkHttpClient;)Lin/swiggy/swiggylytics/Swiggylytics;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->b:Lin/swiggy/swiggylytics/Swiggylytics;

    .line 36
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->b:Lin/swiggy/swiggylytics/Swiggylytics;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->e()V

    .line 41
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->b:Lin/swiggy/swiggylytics/Swiggylytics;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->i()V

    .line 42
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->b:Lin/swiggy/swiggylytics/Swiggylytics;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->c()V

    .line 44
    new-instance v0, Lin/swiggy/swiggylytics/core/jobs/-$$Lambda$WorkManagerUtil$MTd_Y0ChkwX7Dfy8vowkcr73uiA;

    invoke-direct {v0, p0}, Lin/swiggy/swiggylytics/core/jobs/-$$Lambda$WorkManagerUtil$MTd_Y0ChkwX7Dfy8vowkcr73uiA;-><init>(Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;)V

    const-wide/16 v1, 0x96

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v4

    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/j;->subscribe()Lio/reactivex/b/c;

    .line 50
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->b:Lin/swiggy/swiggylytics/Swiggylytics;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->b:Lin/swiggy/swiggylytics/Swiggylytics;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->b()V

    :cond_0
    return-void
.end method
