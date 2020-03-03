.class public final Lcom/google/android/gms/internal/gtm/cl;
.super Ljava/lang/Object;


# static fields
.field private static m:Ljava/lang/Object;

.field private static n:Lcom/google/android/gms/internal/gtm/cl;


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private volatile f:J

.field private volatile g:J

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/util/Clock;

.field private final j:Ljava/lang/Thread;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/gtm/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/cl;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/gtm/cl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/co;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/co;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/cl;->a:J

    const-wide/16 v0, 0x7530

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/cl;->b:J

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/cl;->c:Z

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/cl;->d:Z

    .line 16
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/cl;->k:Ljava/lang/Object;

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/gtm/cm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/gtm/cm;-><init>(Lcom/google/android/gms/internal/gtm/cl;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/cl;->l:Lcom/google/android/gms/internal/gtm/co;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/cl;->i:Lcom/google/android/gms/common/util/Clock;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cl;->h:Landroid/content/Context;

    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cl;->h:Landroid/content/Context;

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/cl;->i:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/cl;->f:J

    .line 24
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/google/android/gms/internal/gtm/cn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/gtm/cn;-><init>(Lcom/google/android/gms/internal/gtm/cl;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cl;->j:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/cl;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cl;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/cl;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/cl;->n:Lcom/google/android/gms/internal/gtm/cl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/cl;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/cl;->n:Lcom/google/android/gms/internal/gtm/cl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/gtm/cl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/cl;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/gtm/cl;->n:Lcom/google/android/gms/internal/gtm/cl;

    .line 6
    iget-object p0, v1, Lcom/google/android/gms/internal/gtm/cl;->j:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/cl;->n:Lcom/google/android/gms/internal/gtm/cl;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/cl;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/cl;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/cl;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/cl;->f()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/cl;->d()V

    const-wide/16 v0, 0x1f4

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 41
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final d()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->i:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/cl;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/cl;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/cl;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->i:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/cl;->f:J

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->i:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/cl;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 4

    const/16 v0, 0xa

    .line 51
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 52
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/cl;->d:Z

    const/4 v0, 0x0

    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/cl;->c:Z

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->l:Lcom/google/android/gms/internal/gtm/co;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/co;->a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->i:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/cl;->g:J

    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V

    .line 60
    :cond_1
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/cl;->k:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/cl;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 65
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/cl;->c()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/cl;->d()V

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/cl;->e()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/cl;->c()V

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/cl;->d()V

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/cl;->e()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cl;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    return v0
.end method
