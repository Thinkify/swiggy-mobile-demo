.class Landroidx/work/impl/background/systemalarm/g;
.super Ljava/lang/Object;
.source "WorkTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/g$a;,
        Landroidx/work/impl/background/systemalarm/g$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/background/systemalarm/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/background/systemalarm/g$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/ThreadFactory;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkTimer"

    .line 42
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/g;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/work/impl/background/systemalarm/g$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/g$1;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->e:Ljava/util/concurrent/ThreadFactory;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->a:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->c:Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .line 87
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/background/systemalarm/g$b;

    if-eqz v1, :cond_0

    .line 90
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/g;->d:Ljava/lang/String;

    const-string v3, "Stopping timer for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;JLandroidx/work/impl/background/systemalarm/g$a;)V
    .locals 6

    .line 75
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/g;->d:Ljava/lang/String;

    const-string v3, "Starting timer for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0, p1}, Landroidx/work/impl/background/systemalarm/g;->a(Ljava/lang/String;)V

    .line 79
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->b:Ljava/util/Map;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
