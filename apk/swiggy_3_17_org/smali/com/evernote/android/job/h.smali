.class public final Lcom/evernote/android/job/h;
.super Ljava/lang/Object;
.source "JobManager.java"


# static fields
.field private static final a:Lcom/evernote/android/job/a/d;

.field private static volatile b:Lcom/evernote/android/job/h;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/evernote/android/job/f;

.field private final e:Lcom/evernote/android/job/k;

.field private final f:Lcom/evernote/android/job/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "JobManager"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/h;->a:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/evernote/android/job/h;->c:Landroid/content/Context;

    .line 154
    new-instance v0, Lcom/evernote/android/job/f;

    invoke-direct {v0}, Lcom/evernote/android/job/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/h;->d:Lcom/evernote/android/job/f;

    .line 155
    new-instance v0, Lcom/evernote/android/job/k;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/k;

    .line 156
    new-instance p1, Lcom/evernote/android/job/g;

    invoke-direct {p1}, Lcom/evernote/android/job/g;-><init>()V

    iput-object p1, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/g;

    .line 158
    invoke-static {}, Lcom/evernote/android/job/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/evernote/android/job/h;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/evernote/android/job/JobRescheduleService;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a()Lcom/evernote/android/job/h;
    .locals 3

    .line 136
    sget-object v0, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/h;

    if-nez v0, :cond_1

    .line 137
    const-class v0, Lcom/evernote/android/job/h;

    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/h;

    if-eqz v1, :cond_0

    .line 141
    monitor-exit v0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to call create() at least once to create the singleton"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 144
    :cond_1
    :goto_0
    sget-object v0, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/evernote/android/job/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/android/job/JobManagerCreateException;
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/h;

    if-nez v0, :cond_6

    .line 98
    const-class v0, Lcom/evernote/android/job/h;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/h;

    if-nez v1, :cond_5

    const-string v1, "Context cannot be null"

    .line 100
    invoke-static {p0, v1}, Lcom/evernote/android/job/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/evernote/android/job/d;->c(Landroid/content/Context;)Lcom/evernote/android/job/d;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/evernote/android/job/d;->V_14:Lcom/evernote/android/job/d;

    if-ne v1, v2, :cond_2

    invoke-virtual {v1, p0}, Lcom/evernote/android/job/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    new-instance p0, Lcom/evernote/android/job/JobManagerCreateException;

    const-string v1, "All APIs are disabled, cannot schedule any job"

    invoke-direct {p0, v1}, Lcom/evernote/android/job/JobManagerCreateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_2
    :goto_0
    new-instance v1, Lcom/evernote/android/job/h;

    invoke-direct {v1, p0}, Lcom/evernote/android/job/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/h;

    .line 114
    invoke-static {p0}, Lcom/evernote/android/job/a/g;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    sget-object v1, Lcom/evernote/android/job/h;->a:Lcom/evernote/android/job/a/d;

    const-string v2, "No wake lock permission"

    invoke-virtual {v1, v2}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-static {p0}, Lcom/evernote/android/job/a/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    sget-object v1, Lcom/evernote/android/job/h;->a:Lcom/evernote/android/job/a/d;

    const-string v2, "No boot permission"

    invoke-virtual {v1, v2}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 121
    :cond_4
    invoke-static {p0}, Lcom/evernote/android/job/h;->b(Landroid/content/Context;)V

    .line 123
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 126
    :cond_6
    :goto_1
    sget-object p0, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/h;

    return-object p0
.end method

.method private a(Lcom/evernote/android/job/j;Lcom/evernote/android/job/d;ZZ)V
    .locals 0

    .line 232
    invoke-virtual {p0, p2}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/d;)Lcom/evernote/android/job/i;

    move-result-object p2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 235
    invoke-interface {p2, p1}, Lcom/evernote/android/job/i;->c(Lcom/evernote/android/job/j;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-interface {p2, p1}, Lcom/evernote/android/job/i;->b(Lcom/evernote/android/job/j;)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-interface {p2, p1}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/j;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/evernote/android/job/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/evernote/android/job/c;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/android/job/c;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    sget-object v1, Lcom/evernote/android/job/h;->a:Lcom/evernote/android/job/a/d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v0, "Cancel running %s"

    invoke-virtual {v1, v0, v3}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-virtual {p1, v2}, Lcom/evernote/android/job/c;->cancel(Z)V

    return v2

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 485
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 487
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.android.job.ADD_JOB_CREATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 499
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 500
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 501
    iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 502
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 507
    :cond_1
    :try_start_1
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 508
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/JobCreator$AddJobCreatorReceiver;

    .line 510
    sget-object v3, Lcom/evernote/android/job/h;->b:Lcom/evernote/android/job/h;

    invoke-virtual {v2, p0, v3}, Lcom/evernote/android/job/JobCreator$AddJobCreatorReceiver;->a(Landroid/content/Context;Lcom/evernote/android/job/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Lcom/evernote/android/job/j;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 396
    sget-object v1, Lcom/evernote/android/job/h;->a:Lcom/evernote/android/job/a/d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v0, "Found pending job %s, canceling"

    invoke-virtual {v1, v0, v3}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->v()Lcom/evernote/android/job/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/d;)Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/android/job/j;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/evernote/android/job/i;->a(I)V

    .line 398
    invoke-virtual {p0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/j;)V

    const-wide/16 v0, 0x0

    .line 399
    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/j;->a(J)V

    return v2

    :cond_0
    return v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 419
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object v1

    .line 420
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/j;

    .line 421
    invoke-direct {p0, v2}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/evernote/android/job/h;->c()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 428
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/c;

    .line 429
    invoke-direct {p0, v1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/c;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 433
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(I)Lcom/evernote/android/job/c;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/g;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/g;->a(I)Lcom/evernote/android/job/c;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/evernote/android/job/d;)Lcom/evernote/android/job/i;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/evernote/android/job/h;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/d;->b(Landroid/content/Context;)Lcom/evernote/android/job/i;

    move-result-object p1

    return-object p1
.end method

.method a(IZ)Lcom/evernote/android/job/j;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/k;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/k;->a(I)Lcom/evernote/android/job/j;

    move-result-object p1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/c;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/g;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/g;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;ZZ)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/j;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/k;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/android/job/k;->a(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 292
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 293
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 294
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/evernote/android/job/j;

    .line 295
    invoke-virtual {p3}, Lcom/evernote/android/job/j;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/evernote/android/job/j;->v()Lcom/evernote/android/job/d;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/h;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/d;->b(Landroid/content/Context;)Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/evernote/android/job/i;->d(Lcom/evernote/android/job/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/k;

    invoke-virtual {v0, p3}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/j;)V

    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public a(Lcom/evernote/android/job/JobCreator;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/evernote/android/job/h;->d:Lcom/evernote/android/job/f;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/JobCreator;)V

    return-void
.end method

.method public a(Lcom/evernote/android/job/j;)V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/evernote/android/job/h;->d:Lcom/evernote/android/job/f;

    invoke-virtual {v0}, Lcom/evernote/android/job/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/evernote/android/job/h;->a:Lcom/evernote/android/job/a/d;

    const-string v1, "you haven\'t registered a JobCreator with addJobCreator(), it\'s likely that your job never will be executed"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/h;->b(Ljava/lang/String;)I

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/job/h;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/evernote/android/job/j;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/i$a;->a(Landroid/content/Context;I)V

    .line 186
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->v()Lcom/evernote/android/job/d;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {v0}, Lcom/evernote/android/job/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/evernote/android/job/j;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/evernote/android/job/j;->j()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 190
    :goto_0
    invoke-static {}, Lcom/evernote/android/job/e;->g()Lcom/evernote/android/job/a/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/android/job/a/b;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/evernote/android/job/j;->a(J)V

    .line 191
    invoke-virtual {p1, v2}, Lcom/evernote/android/job/j;->a(Z)V

    .line 192
    iget-object v3, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/k;

    invoke-virtual {v3, p1}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/j;)V

    .line 195
    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/j;Lcom/evernote/android/job/d;ZZ)V
    :try_end_0
    .catch Lcom/evernote/android/job/JobProxyIllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 202
    iget-object v1, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/k;

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/j;)V

    .line 203
    throw v0

    .line 208
    :catch_1
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/android/job/d;->c()V

    .line 210
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/j;Lcom/evernote/android/job/d;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v3

    .line 213
    sget-object v4, Lcom/evernote/android/job/d;->V_14:Lcom/evernote/android/job/d;

    if-eq v0, v4, :cond_5

    sget-object v4, Lcom/evernote/android/job/d;->V_19:Lcom/evernote/android/job/d;

    if-eq v0, v4, :cond_5

    .line 218
    sget-object v0, Lcom/evernote/android/job/d;->V_19:Lcom/evernote/android/job/d;

    iget-object v3, p0, Lcom/evernote/android/job/h;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/evernote/android/job/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/evernote/android/job/d;->V_19:Lcom/evernote/android/job/d;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/evernote/android/job/d;->V_14:Lcom/evernote/android/job/d;

    .line 223
    :goto_1
    :try_start_2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/j;Lcom/evernote/android/job/d;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 226
    iget-object v1, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/k;

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/j;)V

    .line 227
    throw v0

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/k;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/j;)V

    .line 216
    throw v3
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/evernote/android/job/h;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 275
    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/h;->a(IZ)Lcom/evernote/android/job/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/j;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/h;->a(I)Lcom/evernote/android/job/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/c;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 371
    iget-object v1, p0, Lcom/evernote/android/job/h;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/evernote/android/job/i$a;->a(Landroid/content/Context;I)V

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/c;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/g;

    invoke-virtual {v0}, Lcom/evernote/android/job/g;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    .line 381
    invoke-direct {p0, v0}, Lcom/evernote/android/job/h;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method e()Lcom/evernote/android/job/k;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/evernote/android/job/h;->e:Lcom/evernote/android/job/k;

    return-object v0
.end method

.method f()Lcom/evernote/android/job/g;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/evernote/android/job/h;->f:Lcom/evernote/android/job/g;

    return-object v0
.end method

.method g()Lcom/evernote/android/job/f;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/evernote/android/job/h;->d:Lcom/evernote/android/job/f;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/evernote/android/job/h;->c:Landroid/content/Context;

    return-object v0
.end method
