.class public Lcom/facebook/a/b/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/a/b/h;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static final j:Lcom/facebook/a/a/b;

.field private static final k:Lcom/facebook/a/a/e;

.field private static l:Landroid/hardware/SensorManager;

.field private static m:Lcom/facebook/a/a/d;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/Boolean;

.field private static volatile p:Ljava/lang/Boolean;

.field private static q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    const-class v0, Lcom/facebook/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b/a;->a:Ljava/lang/String;

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/a/b/a;->d:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/a/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Lcom/facebook/a/a/b;

    invoke-direct {v0}, Lcom/facebook/a/a/b;-><init>()V

    sput-object v0, Lcom/facebook/a/b/a;->j:Lcom/facebook/a/a/b;

    .line 79
    new-instance v0, Lcom/facebook/a/a/e;

    invoke-direct {v0}, Lcom/facebook/a/a/e;-><init>()V

    sput-object v0, Lcom/facebook/a/b/a;->k:Lcom/facebook/a/a/e;

    const/4 v0, 0x0

    .line 83
    sput-object v0, Lcom/facebook/a/b/a;->n:Ljava/lang/String;

    .line 84
    sput-object v2, Lcom/facebook/a/b/a;->o:Ljava/lang/Boolean;

    .line 85
    sput-object v2, Lcom/facebook/a/b/a;->p:Ljava/lang/Boolean;

    .line 86
    sput v1, Lcom/facebook/a/b/a;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/a/b/h;)Lcom/facebook/a/b/h;
    .locals 0

    .line 61
    sput-object p0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/h;

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 61
    sput-object p0, Lcom/facebook/a/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 160
    sget-object p0, Lcom/facebook/a/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/a/b/a$2;

    invoke-direct {v0}, Lcom/facebook/a/b/a$2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 89
    sget-object v0, Lcom/facebook/a/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    sput-object p1, Lcom/facebook/a/b/a;->h:Ljava/lang/String;

    .line 95
    new-instance p1, Lcom/facebook/a/b/a$1;

    invoke-direct {p1}, Lcom/facebook/a/b/a$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 0

    .line 431
    sput-object p0, Lcom/facebook/a/b/a;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 360
    sget-object v0, Lcom/facebook/a/b/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b/a;->p:Ljava/lang/Boolean;

    .line 365
    invoke-static {}, Lcom/facebook/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/a/b/a$6;

    invoke-direct {v1, p0}, Lcom/facebook/a/b/a$6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 147
    sget v0, Lcom/facebook/a/b/a;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 61
    sput-object p0, Lcom/facebook/a/b/a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    sput-object p0, Lcom/facebook/a/b/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static b()Ljava/util/UUID;
    .locals 1

    .line 155
    sget-object v0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/h;

    invoke-virtual {v0}, Lcom/facebook/a/b/h;->g()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 172
    sget-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 173
    invoke-static {}, Lcom/facebook/a/b/a;->r()V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 175
    sput-wide v0, Lcom/facebook/a/b/a;->i:J

    .line 176
    invoke-static {p0}, Lcom/facebook/internal/y;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 177
    sget-object v3, Lcom/facebook/a/b/a;->j:Lcom/facebook/a/a/b;

    invoke-virtual {v3, p0}, Lcom/facebook/a/a/b;->a(Landroid/app/Activity;)V

    .line 178
    new-instance v3, Lcom/facebook/a/b/a$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/a/b/a$3;-><init>(JLjava/lang/String;)V

    .line 212
    sget-object v0, Lcom/facebook/a/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;)Lcom/facebook/internal/m;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 218
    invoke-virtual {v2}, Lcom/facebook/internal/m;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "sensor"

    .line 221
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/a/b/a;->l:Landroid/hardware/SensorManager;

    .line 222
    sget-object v0, Lcom/facebook/a/b/a;->l:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 227
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 228
    new-instance v3, Lcom/facebook/a/a/d;

    invoke-direct {v3, p0}, Lcom/facebook/a/a/d;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/facebook/a/b/a;->m:Lcom/facebook/a/a/d;

    .line 229
    sget-object p0, Lcom/facebook/a/b/a;->k:Lcom/facebook/a/a/e;

    new-instance v3, Lcom/facebook/a/b/a$4;

    invoke-direct {v3, v2, v1}, Lcom/facebook/a/b/a$4;-><init>(Lcom/facebook/internal/m;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/a/a/e;->a(Lcom/facebook/a/a/e$a;)V

    .line 242
    sget-object p0, Lcom/facebook/a/b/a;->l:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/facebook/a/b/a;->k:Lcom/facebook/a/a/e;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v2, :cond_2

    .line 245
    invoke-virtual {v2}, Lcom/facebook/internal/m;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 246
    sget-object p0, Lcom/facebook/a/b/a;->m:Lcom/facebook/a/a/d;

    invoke-virtual {p0}, Lcom/facebook/a/a/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 61
    sput-object p0, Lcom/facebook/a/b/a;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 419
    sget-object v0, Lcom/facebook/a/b/a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 420
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b/a;->n:Ljava/lang/String;

    .line 423
    :cond_0
    sget-object v0, Lcom/facebook/a/b/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/facebook/a/b/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 4

    .line 260
    sget-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 264
    sget-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 266
    sget-object v0, Lcom/facebook/a/b/a;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    invoke-static {}, Lcom/facebook/a/b/a;->r()V

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 272
    invoke-static {p0}, Lcom/facebook/internal/y;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 273
    sget-object v3, Lcom/facebook/a/b/a;->j:Lcom/facebook/a/a/b;

    invoke-virtual {v3, p0}, Lcom/facebook/a/a/b;->b(Landroid/app/Activity;)V

    .line 274
    new-instance p0, Lcom/facebook/a/b/a$5;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/a/b/a$5;-><init>(JLjava/lang/String;)V

    .line 327
    sget-object v0, Lcom/facebook/a/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 329
    sget-object p0, Lcom/facebook/a/b/a;->m:Lcom/facebook/a/a/d;

    if-eqz p0, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/facebook/a/a/d;->b()V

    .line 332
    :cond_1
    sget-object p0, Lcom/facebook/a/b/a;->l:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_2

    .line 333
    sget-object v0, Lcom/facebook/a/b/a;->k:Lcom/facebook/a/a/e;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 427
    sget-object v0, Lcom/facebook/a/b/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/a/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()I
    .locals 2

    .line 61
    sget v0, Lcom/facebook/a/b/a;->q:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/a/b/a;->q:I

    return v0
.end method

.method static synthetic g()I
    .locals 2

    .line 61
    sget v0, Lcom/facebook/a/b/a;->q:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/facebook/a/b/a;->q:I

    return v0
.end method

.method static synthetic h()Lcom/facebook/a/b/h;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/h;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/a/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    .line 61
    invoke-static {}, Lcom/facebook/a/b/a;->q()I

    move-result v0

    return v0
.end method

.method static synthetic k()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/Object;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/a/b/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/a/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic n()J
    .locals 2

    .line 61
    sget-wide v0, Lcom/facebook/a/b/a;->i:J

    return-wide v0
.end method

.method static synthetic o()Ljava/lang/Boolean;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/a/b/a;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic p()Lcom/facebook/a/a/d;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/a/b/a;->m:Lcom/facebook/a/a/d;

    return-object v0
.end method

.method private static q()I
    .locals 1

    .line 339
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/n;->a(Ljava/lang/String;)Lcom/facebook/internal/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {}, Lcom/facebook/a/b/e;->a()I

    move-result v0

    return v0

    .line 344
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/m;->b()I

    move-result v0

    return v0
.end method

.method private static r()V
    .locals 3

    .line 348
    sget-object v0, Lcom/facebook/a/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    sget-object v1, Lcom/facebook/a/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 350
    sget-object v1, Lcom/facebook/a/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 353
    sput-object v1, Lcom/facebook/a/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 354
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
