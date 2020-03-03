.class public Lcom/facebook/litho/di;
.super Ljava/lang/Object;
.source "StateHandler.java"


# static fields
.field private static final c:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Ljava/util/List<",
            "Lcom/facebook/litho/u$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/u$d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/dh;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/dh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/u$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/dt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    sget-boolean v0, Lcom/facebook/litho/c/a;->t:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroidx/core/g/e$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/di;->c:Landroidx/core/g/e$c;

    .line 54
    new-instance v0, Landroidx/core/g/e$c;

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/di;->d:Landroidx/core/g/e$c;

    .line 55
    new-instance v0, Landroidx/core/g/e$c;

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/di;->e:Landroidx/core/g/e$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/facebook/litho/di;->c:Landroidx/core/g/e$c;

    .line 58
    sput-object v0, Lcom/facebook/litho/di;->d:Landroidx/core/g/e$c;

    .line 59
    sput-object v0, Lcom/facebook/litho/di;->e:Landroidx/core/g/e$c;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/u$d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/litho/u$d;",
            ">;"
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/facebook/litho/di;->c:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    if-eqz p0, :cond_2

    .line 262
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/u$d;",
            ">;>;)V"
        }
    .end annotation

    .line 203
    monitor-enter p0

    if-eqz p1, :cond_4

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 211
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    monitor-enter p0

    .line 214
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 215
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 222
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 223
    monitor-enter p0

    .line 224
    :try_start_2
    iget-object v3, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    invoke-static {v2}, Lcom/facebook/litho/di;->b(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 225
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 228
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 215
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    return-void

    .line 207
    :cond_4
    :goto_1
    :try_start_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 209
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static b(Lcom/facebook/litho/di;)Lcom/facebook/litho/di;
    .locals 1

    .line 100
    sget-boolean v0, Lcom/facebook/litho/c/a;->t:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/di;)Lcom/facebook/litho/di;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/u$d;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 270
    sget-object v0, Lcom/facebook/litho/di;->c:Landroidx/core/g/e$c;

    invoke-virtual {v0, p0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/u$d;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 307
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/di;->h()V

    .line 312
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/facebook/litho/di;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/dh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 324
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    monitor-enter p0

    .line 329
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/di;->e()V

    .line 330
    iget-object v0, p0, Lcom/facebook/litho/di;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 331
    iget-object v0, p0, Lcom/facebook/litho/di;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/u$d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 252
    invoke-static {v0}, Lcom/facebook/litho/di;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/facebook/litho/di;)V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/facebook/litho/di;->b:Ljava/util/HashSet;

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 338
    iget-object v2, p0, Lcom/facebook/litho/di;->a:Ljava/util/Map;

    if-nez v2, :cond_0

    goto :goto_1

    .line 342
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 346
    iget-object v3, p0, Lcom/facebook/litho/di;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/dt;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 353
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    monitor-enter p0

    .line 358
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/di;->g()V

    .line 359
    iget-object v0, p0, Lcom/facebook/litho/di;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 360
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/di;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 365
    sget-object v0, Lcom/facebook/litho/di;->e:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/litho/di;->a:Ljava/util/Map;

    .line 366
    iget-object v0, p0, Lcom/facebook/litho/di;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/di;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/di;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/di;->b:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/di;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/di;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 386
    sget-object v0, Lcom/facebook/litho/di;->d:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    .line 387
    iget-object v0, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/dh;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/di;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/facebook/litho/di;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/litho/di;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/litho/di;->b(Ljava/util/Map;)V

    .line 94
    invoke-virtual {p1}, Lcom/facebook/litho/di;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/litho/di;->c(Ljava/util/Map;)V

    .line 95
    invoke-virtual {p1}, Lcom/facebook/litho/di;->c()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/di;->d(Ljava/util/Map;)V

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/facebook/litho/l;)V
    .locals 5

    .line 136
    invoke-direct {p0}, Lcom/facebook/litho/di;->e()V

    .line 137
    invoke-direct {p0}, Lcom/facebook/litho/di;->f()V

    .line 139
    invoke-virtual {p1}, Lcom/facebook/litho/l;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/di;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/dh;

    .line 148
    iget-object v2, p0, Lcom/facebook/litho/di;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/facebook/litho/l;->d()Lcom/facebook/litho/dh;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/o;)V

    .line 159
    :goto_0
    monitor-enter p0

    .line 160
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 163
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_5

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/u$d;

    .line 168
    invoke-virtual {p1}, Lcom/facebook/litho/l;->d()Lcom/facebook/litho/dh;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/litho/u$d;->a(Lcom/facebook/litho/dh;)V

    goto :goto_2

    .line 170
    :cond_3
    sget-boolean v2, Lcom/facebook/litho/c/a;->aa:Z

    if-eqz v2, :cond_4

    .line 171
    invoke-virtual {p1}, Lcom/facebook/litho/l;->z()V

    .line 173
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/facebook/litho/h/a;->a(J)J

    .line 176
    :cond_5
    monitor-enter p0

    .line 177
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/litho/l;->d()Lcom/facebook/litho/dh;

    move-result-object p1

    .line 178
    iget-object v1, p0, Lcom/facebook/litho/di;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    instance-of v1, p1, Lcom/facebook/litho/u$e;

    if-eqz v1, :cond_6

    .line 180
    check-cast p1, Lcom/facebook/litho/u$e;

    .line 181
    invoke-interface {p1}, Lcom/facebook/litho/u$e;->a()Ljava/util/List;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 183
    invoke-direct {p0}, Lcom/facebook/litho/di;->g()V

    .line 184
    iget-object v1, p0, Lcom/facebook/litho/di;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 163
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 149
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method declared-synchronized a(Ljava/lang/String;Lcom/facebook/litho/u$d;)V
    .locals 2

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/di;->h()V

    .line 118
    iget-object v0, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/facebook/litho/di;->d()Ljava/util/List;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/dt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/di;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 290
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/di;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 294
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 295
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/dt;

    invoke-static {v4, p1, p2}, Lcom/facebook/litho/dw;->a(Lcom/facebook/litho/dt;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 298
    iput-object p1, p0, Lcom/facebook/litho/di;->g:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method declared-synchronized b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/u$d;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/di;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/dt;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/di;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Lcom/facebook/litho/di;)V
    .locals 1

    .line 196
    invoke-virtual {p1}, Lcom/facebook/litho/di;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/litho/di;->a(Ljava/util/Map;)V

    .line 197
    invoke-static {p1}, Lcom/facebook/litho/di;->d(Lcom/facebook/litho/di;)V

    .line 198
    invoke-virtual {p1}, Lcom/facebook/litho/di;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/litho/di;->c(Ljava/util/Map;)V

    .line 199
    invoke-virtual {p1}, Lcom/facebook/litho/di;->c()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/di;->d(Ljava/util/Map;)V

    return-void
.end method
