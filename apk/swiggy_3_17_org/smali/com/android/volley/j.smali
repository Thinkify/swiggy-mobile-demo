.class public Lcom/android/volley/j;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/android/volley/a;

.field private final f:Lcom/android/volley/f;

.field private final g:Lcom/android/volley/l;

.field private final h:[Lcom/android/volley/g;

.field private i:Lcom/android/volley/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;)V
    .locals 1

    const/4 v0, 0x4

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/j;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;I)V
    .locals 3

    .line 105
    new-instance v0, Lcom/android/volley/d;

    new-instance v1, Landroid/os/Handler;

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/d;-><init>(Landroid/os/Handler;)V

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/j;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;ILcom/android/volley/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;ILcom/android/volley/l;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/j;->b:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/j;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 59
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/j;->j:Ljava/util/List;

    .line 91
    iput-object p1, p0, Lcom/android/volley/j;->e:Lcom/android/volley/a;

    .line 92
    iput-object p2, p0, Lcom/android/volley/j;->f:Lcom/android/volley/f;

    .line 93
    new-array p1, p3, [Lcom/android/volley/g;

    iput-object p1, p0, Lcom/android/volley/j;->h:[Lcom/android/volley/g;

    .line 94
    iput-object p4, p0, Lcom/android/volley/j;->g:Lcom/android/volley/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/i;)Lcom/android/volley/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/i<",
            "TT;>;)",
            "Lcom/android/volley/i<",
            "TT;>;"
        }
    .end annotation

    .line 208
    invoke-virtual {p1, p0}, Lcom/android/volley/i;->setRequestQueue(Lcom/android/volley/j;)Lcom/android/volley/i;

    .line 209
    iget-object v0, p0, Lcom/android/volley/j;->b:Ljava/util/Set;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/j;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {p0}, Lcom/android/volley/j;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/i;->setSequence(I)Lcom/android/volley/i;

    const-string v0, "add-to-queue"

    .line 215
    invoke-virtual {p1, v0}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/android/volley/i;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/android/volley/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/volley/j;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 6

    .line 124
    invoke-virtual {p0}, Lcom/android/volley/j;->b()V

    .line 126
    new-instance v0, Lcom/android/volley/b;

    iget-object v1, p0, Lcom/android/volley/j;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/android/volley/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/j;->e:Lcom/android/volley/a;

    iget-object v4, p0, Lcom/android/volley/j;->g:Lcom/android/volley/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/l;)V

    iput-object v0, p0, Lcom/android/volley/j;->i:Lcom/android/volley/b;

    .line 127
    iget-object v0, p0, Lcom/android/volley/j;->i:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/b;->start()V

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/android/volley/j;->h:[Lcom/android/volley/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 131
    new-instance v1, Lcom/android/volley/g;

    iget-object v2, p0, Lcom/android/volley/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/j;->f:Lcom/android/volley/f;

    iget-object v4, p0, Lcom/android/volley/j;->e:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/j;->g:Lcom/android/volley/l;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/g;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/f;Lcom/android/volley/a;Lcom/android/volley/l;)V

    .line 133
    iget-object v2, p0, Lcom/android/volley/j;->h:[Lcom/android/volley/g;

    aput-object v1, v2, v0

    .line 134
    invoke-virtual {v1}, Lcom/android/volley/g;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/android/volley/j;->i:Lcom/android/volley/b;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/android/volley/b;->a()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/volley/j;->h:[Lcom/android/volley/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v3}, Lcom/android/volley/g;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Lcom/android/volley/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/android/volley/j;->b:Ljava/util/Set;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/j;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    iget-object v1, p0, Lcom/android/volley/j;->j:Ljava/util/List;

    monitor-enter v1

    .line 237
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/j$a;

    .line 238
    invoke-interface {v2, p1}, Lcom/android/volley/j$a;->a(Lcom/android/volley/i;)V

    goto :goto_0

    .line 240
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 235
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/volley/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
