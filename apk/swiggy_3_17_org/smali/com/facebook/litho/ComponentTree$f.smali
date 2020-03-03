.class Lcom/facebook/litho/ComponentTree$f;
.super Ljava/lang/Object;
.source "ComponentTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lcom/facebook/litho/o;

.field private final d:Lcom/facebook/litho/l;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Lcom/facebook/litho/bt;

.field private final i:Lcom/facebook/litho/dx;

.field private final j:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/facebook/litho/bt;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:I

.field private volatile l:Z

.field private volatile m:Lcom/facebook/litho/bt;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v2, p1

    .line 2150
    iput-object v2, v12, Lcom/facebook/litho/ComponentTree$f;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v12, Lcom/facebook/litho/ComponentTree$f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2134
    iput-boolean v0, v12, Lcom/facebook/litho/ComponentTree$f;->l:Z

    const/4 v0, 0x0

    .line 2137
    iput-object v0, v12, Lcom/facebook/litho/ComponentTree$f;->m:Lcom/facebook/litho/bt;

    move-object/from16 v3, p2

    .line 2151
    iput-object v3, v12, Lcom/facebook/litho/ComponentTree$f;->c:Lcom/facebook/litho/o;

    move-object/from16 v4, p3

    .line 2152
    iput-object v4, v12, Lcom/facebook/litho/ComponentTree$f;->d:Lcom/facebook/litho/l;

    move/from16 v5, p4

    .line 2153
    iput v5, v12, Lcom/facebook/litho/ComponentTree$f;->e:I

    move/from16 v6, p5

    .line 2154
    iput v6, v12, Lcom/facebook/litho/ComponentTree$f;->f:I

    move/from16 v7, p6

    .line 2155
    iput-boolean v7, v12, Lcom/facebook/litho/ComponentTree$f;->g:Z

    move-object/from16 v8, p7

    .line 2156
    iput-object v8, v12, Lcom/facebook/litho/ComponentTree$f;->h:Lcom/facebook/litho/bt;

    move-object/from16 v9, p8

    .line 2157
    iput-object v9, v12, Lcom/facebook/litho/ComponentTree$f;->i:Lcom/facebook/litho/dx;

    .line 2158
    new-instance v13, Ljava/util/concurrent/FutureTask;

    new-instance v14, Lcom/facebook/litho/ComponentTree$f$1;

    move-object v0, v14

    move-object v1, p0

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree$f$1;-><init>(Lcom/facebook/litho/ComponentTree$f;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)V

    invoke-direct {v13, v14}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v13, v12, Lcom/facebook/litho/ComponentTree$f;->j:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;Lcom/facebook/litho/ComponentTree$1;)V
    .locals 0

    .line 2121
    invoke-direct/range {p0 .. p10}, Lcom/facebook/litho/ComponentTree$f;-><init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/ComponentTree$f;Lcom/facebook/litho/bt;)Lcom/facebook/litho/bt;
    .locals 0

    .line 2121
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$f;->m:Lcom/facebook/litho/bt;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/litho/ComponentTree$f;)V
    .locals 0

    .line 2121
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree$f;->e()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/ComponentTree$f;)Z
    .locals 0

    .line 2121
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$f;->l:Z

    return p0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 2193
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree$f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2194
    monitor-exit p0

    return-void

    .line 2196
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$f;->m:Lcom/facebook/litho/bt;

    if-eqz v0, :cond_1

    .line 2197
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$f;->m:Lcom/facebook/litho/bt;

    invoke-virtual {v0}, Lcom/facebook/litho/bt;->n()V

    const/4 v0, 0x0

    .line 2198
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$f;->m:Lcom/facebook/litho/bt;

    :cond_1
    const/4 v0, 0x1

    .line 2200
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$f;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 2204
    iget v0, p0, Lcom/facebook/litho/ComponentTree$f;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/litho/ComponentTree$f;->k:I

    .line 2206
    iget v0, p0, Lcom/facebook/litho/ComponentTree$f;->k:I

    if-ltz v0, :cond_0

    return-void

    .line 2207
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutStateFuture ref count is below 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()V
    .locals 1

    .line 2212
    iget v0, p0, Lcom/facebook/litho/ComponentTree$f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentTree$f;->k:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 2216
    iget v0, p0, Lcom/facebook/litho/ComponentTree$f;->k:I

    return v0
.end method

.method d()Lcom/facebook/litho/bt;
    .locals 7

    .line 2222
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2223
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$f;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 2226
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2231
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree$f;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2233
    sget-boolean v1, Lcom/facebook/litho/c/a;->U:Z

    if-eqz v1, :cond_1

    .line 2235
    invoke-static {v0}, Lcom/facebook/litho/dp;->a(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x4

    .line 2236
    invoke-static {v0, v1}, Lcom/facebook/litho/dp;->a(II)I

    move-result v1

    :goto_0
    move v2, v1

    const/4 v1, 0x1

    .line 2240
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree$f;->a:Lcom/facebook/litho/ComponentTree;

    invoke-static {v4}, Lcom/facebook/litho/ComponentTree;->c(Lcom/facebook/litho/ComponentTree;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2241
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree$f;->a:Lcom/facebook/litho/ComponentTree;

    .line 2242
    invoke-static {v4}, Lcom/facebook/litho/ComponentTree;->d(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/b/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LayoutStateFuture_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/b/b;->a(Ljava/lang/String;I)Lcom/facebook/litho/b/a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2245
    invoke-interface {v4}, Lcom/facebook/litho/b/a;->a()Z

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, v3

    const/4 v1, 0x0

    .line 2256
    :cond_4
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree$f;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/bt;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_6

    .line 2270
    :try_start_1
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    .line 2274
    :goto_2
    invoke-interface {v4}, Lcom/facebook/litho/b/a;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/facebook/litho/b/a;->b()V

    :cond_5
    throw v0

    :catch_0
    nop

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    return-object v3

    .line 2283
    :cond_7
    monitor-enter p0

    .line 2284
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree$f;->l:Z

    if-eqz v0, :cond_8

    .line 2285
    monitor-exit p0

    return-object v3

    .line 2287
    :cond_8
    invoke-virtual {v5}, Lcom/facebook/litho/bt;->o()Lcom/facebook/litho/bt;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 2288
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    .line 2265
    :goto_4
    :try_start_3
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception v3

    .line 2258
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 2259
    instance-of v6, v5, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_9

    .line 2260
    check-cast v5, Ljava/lang/RuntimeException;

    throw v5

    .line 2262
    :cond_9
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    if-eqz v1, :cond_b

    .line 2270
    :try_start_4
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_b

    .line 2274
    :goto_6
    invoke-interface {v4}, Lcom/facebook/litho/b/a;->b()V

    goto :goto_7

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/facebook/litho/b/a;->b()V

    :cond_a
    throw v0

    :catch_4
    nop

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 2296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2300
    :cond_1
    check-cast p1, Lcom/facebook/litho/ComponentTree$f;

    .line 2302
    iget v2, p0, Lcom/facebook/litho/ComponentTree$f;->e:I

    iget v3, p1, Lcom/facebook/litho/ComponentTree$f;->e:I

    if-eq v2, v3, :cond_2

    return v1

    .line 2305
    :cond_2
    iget v2, p0, Lcom/facebook/litho/ComponentTree$f;->f:I

    iget v3, p1, Lcom/facebook/litho/ComponentTree$f;->f:I

    if-eq v2, v3, :cond_3

    return v1

    .line 2308
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree$f;->c:Lcom/facebook/litho/o;

    iget-object v3, p1, Lcom/facebook/litho/ComponentTree$f;->c:Lcom/facebook/litho/o;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 2311
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree$f;->d:Lcom/facebook/litho/l;

    invoke-virtual {v2}, Lcom/facebook/litho/l;->g()I

    move-result v2

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree$f;->d:Lcom/facebook/litho/l;

    invoke-virtual {p1}, Lcom/facebook/litho/l;->g()I

    move-result p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 2322
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$f;->c:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2323
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree$f;->d:Lcom/facebook/litho/l;

    invoke-virtual {v1}, Lcom/facebook/litho/l;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2324
    iget v1, p0, Lcom/facebook/litho/ComponentTree$f;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2325
    iget v1, p0, Lcom/facebook/litho/ComponentTree$f;->f:I

    add-int/2addr v0, v1

    return v0
.end method
