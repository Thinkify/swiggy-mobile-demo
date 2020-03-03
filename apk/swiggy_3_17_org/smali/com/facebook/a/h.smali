.class Lcom/facebook/a/h;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:Lcom/facebook/a/g$a;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lcom/facebook/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/h;->a:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/facebook/a/g$a;->AUTO:Lcom/facebook/a/g$a;

    sput-object v0, Lcom/facebook/a/h;->e:Lcom/facebook/a/g$a;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/a/h;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 0

    .line 538
    invoke-static {p1}, Lcom/facebook/internal/y;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 537
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 0

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    invoke-static {}, Lcom/facebook/internal/z;->a()V

    .line 548
    iput-object p1, p0, Lcom/facebook/a/h;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 551
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object p3

    .line 555
    :cond_0
    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 556
    invoke-virtual {p3}, Lcom/facebook/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 558
    :cond_1
    new-instance p1, Lcom/facebook/a/a;

    invoke-direct {p1, p3}, Lcom/facebook/a/a;-><init>(Lcom/facebook/a;)V

    iput-object p1, p0, Lcom/facebook/a/h;->c:Lcom/facebook/a/a;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 563
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object p1

    .line 562
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 565
    :cond_3
    new-instance p1, Lcom/facebook/a/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/a/h;->c:Lcom/facebook/a/a;

    .line 568
    :goto_0
    invoke-static {}, Lcom/facebook/a/h;->h()V

    return-void
.end method

.method static a()Lcom/facebook/a/g$a;
    .locals 2

    .line 192
    sget-object v0, Lcom/facebook/a/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    sget-object v1, Lcom/facebook/a/h;->e:Lcom/facebook/a/g$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 719
    sget-object v0, Lcom/facebook/a/h;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 720
    sget-object v0, Lcom/facebook/a/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 721
    :try_start_0
    sget-object v1, Lcom/facebook/a/h;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 723
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 726
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/a/h;->g:Ljava/lang/String;

    .line 727
    sget-object v1, Lcom/facebook/a/h;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/a/h;->g:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 731
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 732
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/facebook/a/h;->g:Ljava/lang/String;

    .line 733
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 734
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 737
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 740
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/a/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/facebook/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/facebook/a/b;->a()V

    .line 103
    invoke-static {}, Lcom/facebook/a/p;->a()V

    if-nez p1, :cond_0

    .line 106
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object p1

    .line 112
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    invoke-static {p0, p1}, Lcom/facebook/a/b/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/facebook/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/facebook/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    .line 128
    sget-object p1, Lcom/facebook/a/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/facebook/a/h$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/a/h$1;-><init>(Landroid/content/Context;Lcom/facebook/a/h;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/facebook/a/c;Lcom/facebook/a/a;)V
    .locals 1

    .line 679
    invoke-static {p1, p0}, Lcom/facebook/a/e;->a(Lcom/facebook/a/a;Lcom/facebook/a/c;)V

    .line 682
    invoke-virtual {p0}, Lcom/facebook/a/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/facebook/a/h;->h:Z

    if-nez p1, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/facebook/a/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 684
    sput-boolean p0, Lcom/facebook/a/h;->h:Z

    goto :goto_0

    .line 686
    :cond_0
    sget-object p0, Lcom/facebook/m;->APP_EVENTS:Lcom/facebook/m;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/r;->a(Lcom/facebook/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .line 419
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 707
    sget-object v0, Lcom/facebook/m;->DEVELOPER_ERRORS:Lcom/facebook/m;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/r;->a(Lcom/facebook/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c()V
    .locals 0

    .line 386
    invoke-static {}, Lcom/facebook/a/e;->a()V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 2

    .line 413
    sget-object v0, Lcom/facebook/a/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 414
    :try_start_0
    sget-object v1, Lcom/facebook/a/h;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static e()Ljava/lang/String;
    .locals 3

    .line 430
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    .line 434
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()V
    .locals 2

    .line 696
    invoke-static {}, Lcom/facebook/a/h;->a()Lcom/facebook/a/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/a/g$a;->EXPLICIT_ONLY:Lcom/facebook/a/g$a;

    if-eq v0, v1, :cond_0

    .line 697
    sget-object v0, Lcom/facebook/a/i;->EAGER_FLUSHING_EVENT:Lcom/facebook/a/i;

    invoke-static {v0}, Lcom/facebook/a/e;->a(Lcom/facebook/a/i;)V

    :cond_0
    return-void
.end method

.method static g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 711
    sget-object v0, Lcom/facebook/a/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 712
    invoke-static {}, Lcom/facebook/a/h;->h()V

    .line 715
    :cond_0
    sget-object v0, Lcom/facebook/a/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static h()V
    .locals 10

    .line 572
    sget-object v0, Lcom/facebook/a/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 573
    :try_start_0
    sget-object v1, Lcom/facebook/a/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 574
    monitor-exit v0

    return-void

    .line 579
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/a/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 580
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    new-instance v4, Lcom/facebook/a/h$2;

    invoke-direct {v4}, Lcom/facebook/a/h$2;-><init>()V

    .line 596
    sget-object v3, Lcom/facebook/a/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 580
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    .line 223
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 226
    invoke-static {}, Lcom/facebook/a/b/a;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 221
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/a/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 217
    invoke-static {}, Lcom/facebook/a/b/a;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/a/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    .line 610
    invoke-static {}, Lcom/facebook/a/b/a;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 605
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/a/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13

    move-object v1, p0

    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-string v2, "app_events_killswitch"

    .line 645
    invoke-static {v2, v0, v10}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    const-string v12, "AppEvents"

    if-eqz v0, :cond_1

    .line 649
    sget-object v0, Lcom/facebook/m;->APP_EVENTS:Lcom/facebook/m;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    invoke-static {v0, v12, v3, v2}, Lcom/facebook/internal/r;->a(Lcom/facebook/m;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 655
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/a/c;

    iget-object v3, v1, Lcom/facebook/a/h;->b:Ljava/lang/String;

    .line 661
    invoke-static {}, Lcom/facebook/a/b/a;->a()Z

    move-result v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 663
    iget-object v2, v1, Lcom/facebook/a/h;->c:Lcom/facebook/a/a;

    invoke-static {v0, v2}, Lcom/facebook/a/h;->a(Lcom/facebook/a/c;Lcom/facebook/a/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 671
    sget-object v2, Lcom/facebook/m;->APP_EVENTS:Lcom/facebook/m;

    new-array v3, v11, [Ljava/lang/Object;

    .line 672
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "Invalid app event: %s"

    .line 671
    invoke-static {v2, v12, v0, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/m;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 666
    sget-object v2, Lcom/facebook/m;->APP_EVENTS:Lcom/facebook/m;

    new-array v3, v11, [Ljava/lang/Object;

    .line 667
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "JSON encoding for app event failed: \'%s\'"

    .line 666
    invoke-static {v2, v12, v0, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/m;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 623
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p4

    .line 625
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    const-string p4, "fb_currency"

    invoke-virtual {v3, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    .line 631
    invoke-static {}, Lcom/facebook/a/b/a;->b()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 626
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/a/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    .line 618
    :cond_2
    :goto_0
    sget-object p1, Lcom/facebook/a/h;->a:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/internal/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/a/h;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "purchaseAmount cannot be null"

    .line 255
    invoke-static {p1}, Lcom/facebook/a/h;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "currency cannot be null"

    .line 258
    invoke-static {p1}, Lcom/facebook/a/h;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 263
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p3

    .line 265
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fb_currency"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 272
    invoke-static {}, Lcom/facebook/a/b/a;->b()Ljava/util/UUID;

    move-result-object v5

    const-string v1, "fb_mobile_purchase"

    move-object v0, p0

    move v4, p4

    .line 267
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/a/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 273
    invoke-static {}, Lcom/facebook/a/h;->f()V

    return-void
.end method

.method b()V
    .locals 1

    .line 381
    sget-object v0, Lcom/facebook/a/i;->EXPLICIT:Lcom/facebook/a/i;

    invoke-static {v0}, Lcom/facebook/a/e;->a(Lcom/facebook/a/i;)V

    return-void
.end method
