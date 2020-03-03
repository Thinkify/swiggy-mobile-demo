.class public Lcom/android/volley/g;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/f;

.field private final c:Lcom/android/volley/a;

.field private final d:Lcom/android/volley/l;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/f;Lcom/android/volley/a;Lcom/android/volley/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;",
            "Lcom/android/volley/f;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/l;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/android/volley/g;->e:Z

    .line 62
    iput-object p1, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/BlockingQueue;

    .line 63
    iput-object p2, p0, Lcom/android/volley/g;->b:Lcom/android/volley/f;

    .line 64
    iput-object p3, p0, Lcom/android/volley/g;->c:Lcom/android/volley/a;

    .line 65
    iput-object p4, p0, Lcom/android/volley/g;->d:Lcom/android/volley/l;

    return-void
.end method

.method private a(Lcom/android/volley/i;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-virtual {p1, p2}, Lcom/android/volley/i;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    .line 172
    iget-object v0, p0, Lcom/android/volley/g;->d:Lcom/android/volley/l;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/i;

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/volley/g;->a(Lcom/android/volley/i;)V

    return-void
.end method

.method private b(Lcom/android/volley/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i<",
            "*>;)V"
        }
    .end annotation

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/android/volley/i;->getTrafficStatsTag()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/android/volley/g;->e:Z

    .line 74
    invoke-virtual {p0}, Lcom/android/volley/g;->interrupt()V

    return-void
.end method

.method a(Lcom/android/volley/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i<",
            "*>;)V"
        }
    .end annotation

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "network-queue-take"

    .line 118
    invoke-virtual {p1, v2}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/android/volley/i;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    .line 123
    invoke-virtual {p1, v2}, Lcom/android/volley/i;->finish(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/android/volley/i;->notifyListenerResponseNotUsable()V

    return-void

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/volley/g;->b(Lcom/android/volley/i;)V

    .line 131
    iget-object v2, p0, Lcom/android/volley/g;->b:Lcom/android/volley/f;

    invoke-interface {v2, p1}, Lcom/android/volley/f;->a(Lcom/android/volley/i;)Lcom/android/volley/h;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 132
    invoke-virtual {p1, v3}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    .line 136
    iget-boolean v3, v2, Lcom/android/volley/h;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/android/volley/i;->hasHadResponseDelivered()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    .line 137
    invoke-virtual {p1, v2}, Lcom/android/volley/i;->finish(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/android/volley/i;->notifyListenerResponseNotUsable()V

    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v2}, Lcom/android/volley/i;->parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/k;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 144
    invoke-virtual {p1, v3}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/android/volley/i;->shouldCache()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;

    if-eqz v3, :cond_2

    .line 149
    iget-object v3, p0, Lcom/android/volley/g;->c:Lcom/android/volley/a;

    invoke-virtual {p1}, Lcom/android/volley/i;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;

    invoke-interface {v3, v4, v5}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    const-string v3, "network-cache-written"

    .line 150
    invoke-virtual {p1, v3}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/i;->markDelivered()V

    .line 155
    iget-object v3, p0, Lcom/android/volley/g;->d:Lcom/android/volley/l;

    invoke-interface {v3, p1, v2}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/k;)V

    .line 156
    invoke-virtual {p1, v2}, Lcom/android/volley/i;->notifyListenerResponseReceived(Lcom/android/volley/k;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, Lcom/android/volley/n;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v3, Lcom/android/volley/VolleyError;

    invoke-direct {v3, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->a(J)V

    .line 165
    iget-object v0, p0, Lcom/android/volley/g;->d:Lcom/android/volley/l;

    invoke-interface {v0, p1, v3}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/VolleyError;)V

    .line 166
    invoke-virtual {p1}, Lcom/android/volley/i;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/android/volley/VolleyError;->a(J)V

    .line 159
    invoke-direct {p0, p1, v2}, Lcom/android/volley/g;->a(Lcom/android/volley/i;Lcom/android/volley/VolleyError;)V

    .line 160
    invoke-virtual {p1}, Lcom/android/volley/i;->notifyListenerResponseNotUsable()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 87
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 90
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/g;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/g;->e:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 97
    invoke-static {v1, v0}, Lcom/android/volley/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
