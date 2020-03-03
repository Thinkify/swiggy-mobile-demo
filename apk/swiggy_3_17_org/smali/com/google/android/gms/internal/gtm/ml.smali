.class public final Lcom/google/android/gms/internal/gtm/ml;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/cf;->a()Lcom/google/android/gms/internal/gtm/ce;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/gtm/ci;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/ce;->a(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/ml;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/ml;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/ml;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ml;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/ml;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/lw;JLcom/google/android/gms/internal/gtm/ln;)V
    .locals 0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/gtm/ml;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_0

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/gtm/ml;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/gtm/mk;

    invoke-direct {p3, p1, p2, p5}, Lcom/google/android/gms/internal/gtm/mk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/lw;Lcom/google/android/gms/internal/gtm/ln;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/ml;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p4, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ml;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
