.class public Landroidx/work/impl/h;
.super Landroidx/work/o;
.source "WorkManagerImpl.java"


# static fields
.field private static j:Landroidx/work/impl/h;

.field private static k:Landroidx/work/impl/h;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/b;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Landroidx/work/impl/utils/b/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/c;

.field private g:Landroidx/work/impl/utils/e;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/h;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)V
    .locals 2

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/l$a;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 201
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Z)V
    .locals 9

    .line 222
    invoke-direct {p0}, Landroidx/work/o;-><init>()V

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 226
    invoke-virtual {p2}, Landroidx/work/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 225
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 227
    new-instance v1, Landroidx/work/h$a;

    invoke-virtual {p2}, Landroidx/work/b;->d()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/h$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/h;->a(Landroidx/work/h;)V

    .line 228
    invoke-virtual {p0, v0, p3}, Landroidx/work/impl/h;->a(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)Ljava/util/List;

    move-result-object v0

    .line 229
    new-instance v8, Landroidx/work/impl/c;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    .line 235
    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/h;->a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V

    return-void
.end method

.method public static a()Landroidx/work/impl/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    sget-object v0, Landroidx/work/impl/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->j:Landroidx/work/impl/h;

    if-eqz v1, :cond_0

    .line 114
    sget-object v1, Landroidx/work/impl/h;->j:Landroidx/work/impl/h;

    monitor-exit v0

    return-object v1

    .line 117
    :cond_0
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    .line 165
    sget-object v0, Landroidx/work/impl/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->j:Landroidx/work/impl/h;

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_1
    :goto_0
    sget-object v1, Landroidx/work/impl/h;->j:Landroidx/work/impl/h;

    if-nez v1, :cond_3

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 176
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    if-nez v1, :cond_2

    .line 177
    new-instance v1, Landroidx/work/impl/h;

    new-instance v2, Landroidx/work/impl/utils/b/b;

    .line 180
    invoke-virtual {p1}, Landroidx/work/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/b/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)V

    sput-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    .line 182
    :cond_2
    sget-object p0, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    sput-object p0, Landroidx/work/impl/h;->j:Landroidx/work/impl/h;

    .line 184
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/b/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;",
            "Landroidx/work/impl/c;",
            ")V"
        }
    .end annotation

    .line 636
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 637
    iput-object p1, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    .line 638
    iput-object p2, p0, Landroidx/work/impl/h;->b:Landroidx/work/b;

    .line 639
    iput-object p3, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    .line 640
    iput-object p4, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    .line 641
    iput-object p5, p0, Landroidx/work/impl/h;->e:Ljava/util/List;

    .line 642
    iput-object p6, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/c;

    .line 643
    new-instance p2, Landroidx/work/impl/utils/e;

    iget-object p3, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/work/impl/utils/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/e;

    const/4 p2, 0x0

    .line 644
    iput-boolean p2, p0, Landroidx/work/impl/h;->h:Z

    .line 647
    iget-object p2, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/h;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/work/impl/h;
    .locals 2

    .line 130
    sget-object v0, Landroidx/work/impl/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-static {}, Landroidx/work/impl/h;->a()Landroidx/work/impl/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 134
    instance-of v1, p0, Landroidx/work/b$b;

    if-eqz v1, :cond_0

    .line 135
    move-object v1, p0

    check-cast v1, Landroidx/work/b$b;

    .line 137
    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v1

    .line 135
    invoke-static {p0, v1}, Landroidx/work/impl/h;->a(Landroid/content/Context;Landroidx/work/b;)V

    .line 138
    invoke-static {p0}, Landroidx/work/impl/h;->b(Landroid/content/Context;)Landroidx/work/impl/h;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/k;
    .locals 1

    .line 408
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 409
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    .line 410
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Landroidx/work/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/k;"
        }
    .end annotation

    .line 332
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f;->a()Landroidx/work/k;

    move-result-object p1

    return-object p1

    .line 333
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/UUID;)Landroidx/work/k;
    .locals 1

    .line 401
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->a(Ljava/util/UUID;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 402
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    .line 403
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "Landroidx/work/j;",
            ">;)",
            "Landroidx/work/m;"
        }
    .end annotation

    .line 353
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)V

    return-object v0

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/b/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/d;

    .line 656
    invoke-static {p1, p0}, Landroidx/work/impl/e;->a(Landroid/content/Context;Landroidx/work/impl/h;)Landroidx/work/impl/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/background/a/a;

    invoke-direct {v1, p1, p2, p0}, Landroidx/work/impl/background/a/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/h;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 655
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 611
    sget-object v0, Landroidx/work/impl/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 612
    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 613
    iget-boolean p1, p0, Landroidx/work/impl/h;->h:Z

    if-eqz p1, :cond_0

    .line 614
    iget-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 615
    iput-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 617
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

.method public a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 549
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/g;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 550
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 266
    iget-object v0, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "Landroidx/work/j;",
            ">;)",
            "Landroidx/work/k;"
        }
    .end annotation

    .line 365
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f;->a()Landroidx/work/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/h;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public c()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 275
    iget-object v0, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 560
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/h;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/h;-><init>(Landroidx/work/impl/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Landroidx/work/b;
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/work/impl/h;->b:Landroidx/work/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Landroidx/work/impl/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Landroidx/work/impl/c;
    .locals 1

    .line 304
    iget-object v0, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/c;

    return-object v0
.end method

.method public g()Landroidx/work/impl/utils/b/a;
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    return-object v0
.end method

.method public h()Landroidx/work/impl/utils/e;
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/e;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 572
    invoke-virtual {p0}, Landroidx/work/impl/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;)V

    .line 576
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/h;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/b/k;->b()I

    .line 581
    invoke-virtual {p0}, Landroidx/work/impl/h;->d()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/h;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 591
    sget-object v0, Landroidx/work/impl/h;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 592
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/h;->h:Z

    .line 593
    iget-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 594
    iget-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 595
    iput-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 597
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
