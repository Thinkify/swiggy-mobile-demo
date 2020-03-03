.class public Lcom/android/volley/b;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/b$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/a;

.field private final e:Lcom/android/volley/l;

.field private volatile f:Z

.field private final g:Lcom/android/volley/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-boolean v0, Lcom/android/volley/n;->b:Z

    sput-boolean v0, Lcom/android/volley/b;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/l;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/android/volley/b;->f:Z

    .line 71
    iput-object p1, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 72
    iput-object p2, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 73
    iput-object p3, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    .line 74
    iput-object p4, p0, Lcom/android/volley/b;->e:Lcom/android/volley/l;

    .line 75
    new-instance p1, Lcom/android/volley/b$a;

    invoke-direct {p1, p0}, Lcom/android/volley/b$a;-><init>(Lcom/android/volley/b;)V

    iput-object p1, p0, Lcom/android/volley/b;->g:Lcom/android/volley/b$a;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/b;)Lcom/android/volley/l;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/volley/b;->e:Lcom/android/volley/l;

    return-object p0
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/i;

    .line 119
    invoke-virtual {p0, v0}, Lcom/android/volley/b;->a(Lcom/android/volley/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/android/volley/b;->f:Z

    .line 84
    invoke-virtual {p0}, Lcom/android/volley/b;->interrupt()V

    return-void
.end method

.method a(Lcom/android/volley/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "cache-queue-take"

    .line 124
    invoke-virtual {p1, v0}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/android/volley/i;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache-discard-canceled"

    .line 128
    invoke-virtual {p1, v0}, Lcom/android/volley/i;->finish(Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    invoke-virtual {p1}, Lcom/android/volley/i;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cache-miss"

    .line 135
    invoke-virtual {p1, v0}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/volley/b;->g:Lcom/android/volley/b$a;

    invoke-static {v0, p1}, Lcom/android/volley/b$a;->a(Lcom/android/volley/b$a;Lcom/android/volley/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 144
    :cond_2
    invoke-virtual {v0}, Lcom/android/volley/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    .line 145
    invoke-virtual {p1, v1}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v0}, Lcom/android/volley/i;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/i;

    .line 147
    iget-object v0, p0, Lcom/android/volley/b;->g:Lcom/android/volley/b$a;

    invoke-static {v0, p1}, Lcom/android/volley/b$a;->a(Lcom/android/volley/b$a;Lcom/android/volley/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "cache-hit"

    .line 154
    invoke-virtual {p1, v1}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/android/volley/h;

    iget-object v2, v0, Lcom/android/volley/a$a;->a:[B

    iget-object v3, v0, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/android/volley/h;-><init>([BLjava/util/Map;)V

    .line 156
    invoke-virtual {p1, v1}, Lcom/android/volley/i;->parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/k;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    .line 158
    invoke-virtual {p1, v2}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lcom/android/volley/a$a;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 162
    iget-object v0, p0, Lcom/android/volley/b;->e:Lcom/android/volley/l;

    invoke-interface {v0, p1, v1}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/k;)V

    goto :goto_0

    :cond_5
    const-string v2, "cache-hit-refresh-needed"

    .line 167
    invoke-virtual {p1, v2}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, v0}, Lcom/android/volley/i;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/i;

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v1, Lcom/android/volley/k;->d:Z

    .line 172
    iget-object v0, p0, Lcom/android/volley/b;->g:Lcom/android/volley/b$a;

    invoke-static {v0, p1}, Lcom/android/volley/b$a;->a(Lcom/android/volley/b$a;Lcom/android/volley/i;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/android/volley/b;->e:Lcom/android/volley/l;

    new-instance v2, Lcom/android/volley/b$1;

    invoke-direct {v2, p0, p1}, Lcom/android/volley/b$1;-><init>(Lcom/android/volley/b;Lcom/android/volley/i;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/k;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/android/volley/b;->e:Lcom/android/volley/l;

    invoke-interface {v0, p1, v1}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/k;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 89
    sget-boolean v0, Lcom/android/volley/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/android/volley/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 90
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 93
    iget-object v0, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 97
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/b;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/b;->f:Z

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 104
    invoke-static {v2, v0}, Lcom/android/volley/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
