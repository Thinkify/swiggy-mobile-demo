.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field private volatile d:Landroidx/work/impl/b/k;

.field private volatile e:Landroidx/work/impl/b/b;

.field private volatile f:Landroidx/work/impl/b/n;

.field private volatile g:Landroidx/work/impl/b/e;

.field private volatile h:Landroidx/work/impl/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/j/a/b;)Landroidx/j/a/b;
    .locals 0

    .line 36
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Landroidx/j/a/b;

    return-object p1
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/j/a/b;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->a(Landroidx/j/a/b;)V

    return-void
.end method

.method static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected b(Landroidx/room/a;)Landroidx/j/a/c;
    .locals 4

    .line 49
    new-instance v0, Landroidx/room/l;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c84d23ade98552f1cec71088c1f0794c"

    const-string v3, "1db8206f0da6aa81bbdd2d99a82d9e14"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/j/a/c$b;->a(Landroid/content/Context;)Landroidx/j/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v2}, Landroidx/j/a/c$b$a;->a(Ljava/lang/String;)Landroidx/j/a/c$b$a;

    move-result-object v1

    .line 202
    invoke-virtual {v1, v0}, Landroidx/j/a/c$b$a;->a(Landroidx/j/a/c$a;)Landroidx/j/a/c$b$a;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroidx/j/a/c$b$a;->a()Landroidx/j/a/c$b;

    move-result-object v0

    .line 204
    iget-object p1, p1, Landroidx/room/a;->a:Landroidx/j/a/c$c;

    invoke-interface {p1, v0}, Landroidx/j/a/c$c;->a(Landroidx/j/a/c$b;)Landroidx/j/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected c()Landroidx/room/g;
    .locals 8

    .line 210
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 211
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 212
    new-instance v1, Landroidx/room/g;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public o()Landroidx/work/impl/b/k;
    .locals 1

    .line 248
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/k;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/k;

    return-object v0

    .line 251
    :cond_0
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/k;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Landroidx/work/impl/b/l;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/l;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/k;

    .line 255
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 256
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Landroidx/work/impl/b/b;
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    return-object v0

    .line 265
    :cond_0
    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Landroidx/work/impl/b/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/c;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    .line 269
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Landroidx/work/impl/b/n;
    .locals 1

    .line 276
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/n;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/n;

    return-object v0

    .line 279
    :cond_0
    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/n;

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Landroidx/work/impl/b/o;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/o;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/n;

    .line 283
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 284
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Landroidx/work/impl/b/e;
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/e;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/e;

    return-object v0

    .line 293
    :cond_0
    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/e;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Landroidx/work/impl/b/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/f;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/e;

    .line 297
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Landroidx/work/impl/b/h;
    .locals 1

    .line 304
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/h;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/h;

    return-object v0

    .line 307
    :cond_0
    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/h;

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Landroidx/work/impl/b/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/i;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/h;

    .line 311
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 312
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
