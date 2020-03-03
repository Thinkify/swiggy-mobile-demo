.class public Lcom/facebook/d/a/c;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/d/a/c$b;,
        Lcom/facebook/d/a/c$a;
    }
.end annotation


# static fields
.field private static f:J = -0x1L


# instance fields
.field private final a:Lcom/facebook/d/a/a;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcom/facebook/d/a/c$b;

.field private d:Landroid/os/HandlerThread;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/facebook/d/a/a;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/d/a/c;->a:Lcom/facebook/d/a/a;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/facebook/d/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ParseThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/d/a/c;->d:Landroid/os/HandlerThread;

    .line 62
    iget-object p1, p0, Lcom/facebook/d/a/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance p1, Lcom/facebook/d/a/c$b;

    iget-object v0, p0, Lcom/facebook/d/a/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/facebook/d/a/c$b;-><init>(Lcom/facebook/d/a/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/d/a/c;->c:Lcom/facebook/d/a/c$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/d/a/a;Lcom/facebook/d/a/c$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/d/a/c;-><init>(Lcom/facebook/d/a/a;)V

    return-void
.end method

.method public static a()Lcom/facebook/d/a/c;
    .locals 1

    .line 54
    sget-object v0, Lcom/facebook/d/a/c$a;->a:Lcom/facebook/d/a/c;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/facebook/d/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/d/a/c;->c:Lcom/facebook/d/a/c$b;

    invoke-virtual {v0}, Lcom/facebook/d/a/c$b;->a()V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/d/a/c;->e:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/d/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/d/a/c;->c:Lcom/facebook/d/a/c$b;

    invoke-virtual {v0}, Lcom/facebook/d/a/c$b;->b()V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/d/a/c;->e()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 9

    .line 92
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    .line 93
    sget-wide v2, Lcom/facebook/d/a/c;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 97
    iget-object v6, p0, Lcom/facebook/d/a/c;->a:Lcom/facebook/d/a/a;

    iget-wide v7, p0, Lcom/facebook/d/a/c;->e:J

    sub-long v7, v2, v7

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/facebook/d/a/a;->a(JJ)V

    .line 99
    iput-wide v2, p0, Lcom/facebook/d/a/c;->e:J

    .line 100
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 102
    :cond_0
    :goto_0
    sput-wide v0, Lcom/facebook/d/a/c;->f:J

    return-void
.end method

.method protected e()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/facebook/d/a/c;->d()V

    const-wide/16 v0, -0x1

    .line 111
    sput-wide v0, Lcom/facebook/d/a/c;->f:J

    return-void
.end method

.method public f()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/d/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
