.class public Lin/swiggy/android/SwiggyApplication;
.super Ldagger/android/DaggerApplication;
.source "SwiggyApplication.java"

# interfaces
.implements Landroidx/work/b$b;
.implements Lin/swiggy/android/payment/a/b;
.implements Lin/swiggy/android/t/c$a;


# static fields
.field public static C:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static i:Z


# instance fields
.field A:Lcom/appsflyer/AppsFlyerConversionListener;

.field B:Lin/swiggy/android/h/b;

.field public D:Lin/swiggy/android/k/bd;

.field public E:Landroidx/work/q;

.field private F:Lcom/google/android/gms/analytics/g;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field j:Lin/swiggy/android/repositories/c/i;

.field k:Lin/swiggy/android/repositories/c/b;

.field l:Lin/swiggy/android/repositories/c/a;

.field public m:Landroid/content/SharedPreferences;

.field n:Landroid/location/LocationManager;

.field o:Lin/swiggy/android/d/i/a;

.field p:Lin/swiggy/android/d/f/f;

.field q:Lin/swiggy/android/repositories/a/d/c;

.field r:Lin/swiggy/android/repositories/c/f;

.field s:Lin/swiggy/android/mvvm/services/j;

.field t:Lin/swiggy/android/d/d/c;

.field u:Lin/swiggy/android/t/af;

.field v:Lin/swiggy/android/repositories/c/d;

.field w:Lin/swiggy/android/commons/c/a;

.field x:Lin/swiggy/android/tejas/api/ApiBaseUrl;

.field y:Lin/swiggy/android/d/e;

.field z:Lin/swiggy/android/d/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    const-class v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 102
    sput-boolean v0, Lin/swiggy/android/SwiggyApplication;->i:Z

    const-string v0, ""

    .line 164
    sput-object v0, Lin/swiggy/android/SwiggyApplication;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ldagger/android/DaggerApplication;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lin/swiggy/android/SwiggyApplication;->G:Z

    .line 169
    iput-boolean v0, p0, Lin/swiggy/android/SwiggyApplication;->I:Z

    return-void
.end method

.method private C()V
    .locals 1

    .line 267
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->t:Lin/swiggy/android/d/d/c;

    check-cast v0, Lin/swiggy/android/d/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/d/d/b;->a()V

    return-void
.end method

.method private D()V
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-static {p0, v0}, Lcom/facebook/f/k;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private E()V
    .locals 4

    .line 319
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->m:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "adId"

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/t/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "optIn"

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 325
    sget-object v1, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private F()V
    .locals 3

    .line 363
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unread_timeout"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private G()V
    .locals 4

    .line 395
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->j:Lin/swiggy/android/repositories/c/i;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->j:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->u()Lio/reactivex/d;

    move-result-object v1

    .line 399
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/-$$Lambda$SwiggyApplication$yomvn1fD7JSbiOFCD39GJprkC6s;

    invoke-direct {v2, p0}, Lin/swiggy/android/-$$Lambda$SwiggyApplication$yomvn1fD7JSbiOFCD39GJprkC6s;-><init>(Lin/swiggy/android/SwiggyApplication;)V

    sget-object v3, Lin/swiggy/android/-$$Lambda$SwiggyApplication$VWWtxTTMEAXZyhGkAh0juMmQbNI;->INSTANCE:Lin/swiggy/android/-$$Lambda$SwiggyApplication$VWWtxTTMEAXZyhGkAh0juMmQbNI;

    .line 400
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private H()V
    .locals 2

    .line 408
    new-instance v0, Lin/swiggy/android/t/a;

    invoke-direct {v0}, Lin/swiggy/android/t/a;-><init>()V

    .line 409
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/t/a;)V

    .line 410
    invoke-virtual {p0, v0}, Lin/swiggy/android/SwiggyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private I()V
    .locals 6

    .line 420
    :try_start_0
    const-class v0, Landroid/os/UserManager;

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 422
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 424
    sget-object v1, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 2

    .line 430
    :try_start_0
    new-instance v0, Lin/swiggy/android/-$$Lambda$SwiggyApplication$aP3gXtAN6ESMalIhRiK2t9HHpfY;

    invoke-direct {v0, p0}, Lin/swiggy/android/-$$Lambda$SwiggyApplication$aP3gXtAN6ESMalIhRiK2t9HHpfY;-><init>(Lin/swiggy/android/SwiggyApplication;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 441
    sget-object v1, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 4

    .line 476
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->k:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->E()Lio/reactivex/d;

    move-result-object v0

    .line 477
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/-$$Lambda$SwiggyApplication$TQEU67np5ZeRTEsTy5BizWagXrY;

    invoke-direct {v1, p0}, Lin/swiggy/android/-$$Lambda$SwiggyApplication$TQEU67np5ZeRTEsTy5BizWagXrY;-><init>(Lin/swiggy/android/SwiggyApplication;)V

    sget-object v2, Lin/swiggy/android/-$$Lambda$SwiggyApplication$8YovYKiYAm9ZiFs7WlnboHhpYaY;->INSTANCE:Lin/swiggy/android/-$$Lambda$SwiggyApplication$8YovYKiYAm9ZiFs7WlnboHhpYaY;

    .line 478
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    .line 479
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->k:Lin/swiggy/android/repositories/c/b;

    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->n:Landroid/location/LocationManager;

    iget-object v2, p0, Lin/swiggy/android/SwiggyApplication;->j:Lin/swiggy/android/repositories/c/i;

    iget-object v3, p0, Lin/swiggy/android/SwiggyApplication;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/repositories/c/b;->a(Landroid/location/LocationManager;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;)Lio/reactivex/b/c;

    .line 481
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_app_launch_after_install"

    const/4 v2, 0x0

    .line 482
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private L()V
    .locals 3

    const v0, 0x7f11006a

    .line 498
    invoke-virtual {p0, v0}, Lin/swiggy/android/SwiggyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private M()V
    .locals 1

    .line 517
    new-instance v0, Lin/swiggy/android/-$$Lambda$SwiggyApplication$o_tazDj-0xvFMmZGSX4gpjvPpck;

    invoke-direct {v0, p0}, Lin/swiggy/android/-$$Lambda$SwiggyApplication$o_tazDj-0xvFMmZGSX4gpjvPpck;-><init>(Lin/swiggy/android/SwiggyApplication;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method

.method private N()V
    .locals 1

    .line 653
    invoke-static {p0}, Lcom/squareup/leakcanary/LeakCanary;->isInAnalyzerProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 656
    :cond_0
    invoke-static {p0}, Lcom/squareup/leakcanary/LeakCanary;->install(Landroid/app/Application;)Lcom/squareup/leakcanary/RefWatcher;

    return-void
.end method

.method private synthetic O()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->j:Lin/swiggy/android/repositories/c/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->j:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 523
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "-"

    :cond_1
    const-string v1, "installerPackage"

    .line 527
    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms"

    .line 530
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 531
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPlayVersion"

    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic P()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->j:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->K()V

    .line 432
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->k:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->K()V

    .line 433
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->q:Lin/swiggy/android/repositories/a/d/c;

    check-cast v0, Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->f()V

    .line 434
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->r:Lin/swiggy/android/repositories/c/f;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/f;->K()V

    .line 435
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->l:Lin/swiggy/android/repositories/c/a;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/a;->K()V

    .line 436
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->v:Lin/swiggy/android/repositories/c/d;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/d;->K()V

    .line 437
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->F()V

    const/4 v0, 0x1

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Application;)V
    .locals 2

    .line 446
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->G()V

    .line 447
    invoke-static {p1}, Lin/swiggy/android/t/c;->b(Landroid/app/Application;)Lin/swiggy/android/t/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/swiggy/android/t/c;->a(Lin/swiggy/android/t/c$a;)V

    .line 448
    new-instance p1, Lin/swiggy/android/receiver/NetworkChangeReceiver;

    invoke-direct {p1}, Lin/swiggy/android/receiver/NetworkChangeReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/SwiggyApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 452
    iget-object p1, p0, Lin/swiggy/android/SwiggyApplication;->l:Lin/swiggy/android/repositories/c/a;

    new-instance v0, Lin/swiggy/android/-$$Lambda$SwiggyApplication$RJ26NyLWetpap__NagvspNOp_1Q;

    invoke-direct {v0, p0}, Lin/swiggy/android/-$$Lambda$SwiggyApplication$RJ26NyLWetpap__NagvspNOp_1Q;-><init>(Lin/swiggy/android/SwiggyApplication;)V

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/a;->a(Lio/reactivex/c/g;)V

    .line 462
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->H()V

    return-void
.end method

.method private static synthetic a(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V
    .locals 1

    const/16 v0, 0x11

    .line 195
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    return-void
.end method

.method private a(Lin/swiggy/android/repositories/f/b;)V
    .locals 7

    const-string v0, "-"

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p1}, Lin/swiggy/android/repositories/f/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {p1}, Lin/swiggy/android/repositories/f/b;->d()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v6, v4

    .line 492
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->o:Lin/swiggy/android/d/i/a;

    const/16 v5, 0x270f

    const-string v2, "nux"

    const-string v3, "defaulting-logic"

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 494
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->o:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->w()Lcom/google/android/gms/analytics/g;

    move-result-object v0

    .line 457
    new-instance v1, Lcom/google/android/gms/analytics/d$d;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$d;-><init>()V

    iget v2, p1, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;->mId:I

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;->mParams:Ljava/util/HashMap;

    .line 458
    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/analytics/d$d;->a(ILjava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/d$d;

    .line 459
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/d$d;->a()Ljava/util/Map;

    move-result-object p1

    .line 457
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 401
    iget-object p1, p0, Lin/swiggy/android/SwiggyApplication;->j:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p0, Lin/swiggy/android/SwiggyApplication;->p:Lin/swiggy/android/d/f/f;

    invoke-interface {p1}, Lin/swiggy/android/d/f/f;->l()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 478
    sget-object v0, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/SwiggyApplication;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lin/swiggy/android/SwiggyApplication;->G:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lin/swiggy/android/SwiggyApplication;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->M()V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 404
    sget-object v0, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lio/fabric/sdk/android/h;

    const/4 v1, 0x0

    .line 508
    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 509
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 511
    sget-object v0, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    const-string v1, "Setting up Fabric failed"

    invoke-static {v0, v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    sget-object v0, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->u:Lin/swiggy/android/t/af;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/t/af;)V

    .line 202
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->D()V

    .line 203
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->K()V

    .line 204
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->x()V

    .line 205
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->L()V

    .line 206
    invoke-direct {p0, p1}, Lin/swiggy/android/SwiggyApplication;->b(Landroid/content/Context;)V

    .line 207
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->C()V

    .line 208
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->I()V

    .line 209
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->m()V

    .line 210
    iget-object p1, p0, Lin/swiggy/android/SwiggyApplication;->s:Lin/swiggy/android/mvvm/services/j;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/j;->b()V

    .line 211
    sget-object p1, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v0, Lin/swiggy/android/t/v;->a:Lin/swiggy/android/t/v;

    invoke-static {}, Lin/swiggy/android/t/v;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/i/d;->a(Ljava/util/HashMap;)V

    .line 212
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->N()V

    .line 213
    iget-object p1, p0, Lin/swiggy/android/SwiggyApplication;->m:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PHONEPE_INIT"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->E()V

    const/4 p1, 0x1

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$8YovYKiYAm9ZiFs7WlnboHhpYaY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/SwiggyApplication;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Kl0rJT9GU1T_QtzUccvPV9Ib8zc(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/SwiggyApplication;->a(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    return-void
.end method

.method public static synthetic lambda$LNl2PCvg7ORF-OvU4cp0AMrsh_w(Lin/swiggy/android/SwiggyApplication;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/SwiggyApplication;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RJ26NyLWetpap__NagvspNOp_1Q(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/SwiggyApplication;->a(Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;)V

    return-void
.end method

.method public static synthetic lambda$TQEU67np5ZeRTEsTy5BizWagXrY(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/repositories/f/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/SwiggyApplication;->a(Lin/swiggy/android/repositories/f/b;)V

    return-void
.end method

.method public static synthetic lambda$VWWtxTTMEAXZyhGkAh0juMmQbNI(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/SwiggyApplication;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$aP3gXtAN6ESMalIhRiK2t9HHpfY(Lin/swiggy/android/SwiggyApplication;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->P()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fX4pTCzP5HLODXzSYoOg7aRyY9k(Lin/swiggy/android/SwiggyApplication;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/SwiggyApplication;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$kqEPEeQNyGP4VtEOK2BxiiKrg-4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/SwiggyApplication;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$o_tazDj-0xvFMmZGSX4gpjvPpck(Lin/swiggy/android/SwiggyApplication;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->O()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yomvn1fD7JSbiOFCD39GJprkC6s(Lin/swiggy/android/SwiggyApplication;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/SwiggyApplication;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/repositories/c/b;
    .locals 1

    .line 645
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->k:Lin/swiggy/android/repositories/c/b;

    return-object v0
.end method

.method public B()Z
    .locals 2

    .line 649
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->B:Lin/swiggy/android/h/b;

    const-string v1, "android_in_app_update"

    invoke-interface {v0, v1}, Lin/swiggy/android/h/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a()Landroidx/work/b;
    .locals 2

    .line 662
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->E:Landroidx/work/q;

    if-eqz v1, :cond_0

    .line 664
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->E:Landroidx/work/q;

    invoke-virtual {v0, v1}, Landroidx/work/b$a;->a(Landroidx/work/q;)Landroidx/work/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/payment/a/b$-CC;->$default$a(Lin/swiggy/android/payment/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 580
    iput-boolean p1, p0, Lin/swiggy/android/SwiggyApplication;->H:Z

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 249
    invoke-super {p0, p1}, Ldagger/android/DaggerApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 250
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->l()V

    return-void
.end method

.method protected b()Ldagger/android/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-static {}, Lin/swiggy/android/k/be;->b()Lin/swiggy/android/k/bd$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/swiggy/android/k/bd$a;->a(Ljava/lang/Object;)Ldagger/android/b;

    move-result-object v0

    .line 260
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/k/bd;

    iput-object v1, p0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    .line 261
    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    invoke-interface {v1}, Lin/swiggy/android/k/bd;->a()Lin/swiggy/android/k/bc;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/SwiggyApplication;->E:Landroidx/work/q;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lin/swiggy/android/SwiggyApplication;->I:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lin/swiggy/android/SwiggyApplication;->I:Z

    return-void
.end method

.method protected l()V
    .locals 0

    .line 254
    invoke-static {p0}, Landroidx/i/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 277
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->m:Landroid/content/SharedPreferences;

    const-string v1, "cart_migrated_new"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v3, p0, Lin/swiggy/android/SwiggyApplication;->q:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v3}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v3

    invoke-interface {v3}, Lin/swiggy/android/repositories/a/c/a/a;->f()Z

    move-result v3

    if-nez v3, :cond_1

    if-le v2, v0, :cond_2

    .line 283
    iget-object v3, p0, Lin/swiggy/android/SwiggyApplication;->q:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v3}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lin/swiggy/android/repositories/a/c/a/a;->a(II)V

    .line 284
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 5

    .line 293
    sget-object v0, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    const-string v1, "app came to foreground"

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_name"

    .line 297
    invoke-static {}, Lin/swiggy/android/d/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp"

    .line 299
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lat"

    .line 300
    iget-object v2, p0, Lin/swiggy/android/SwiggyApplication;->k:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lng"

    .line 301
    iget-object v2, p0, Lin/swiggy/android/SwiggyApplication;->k:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lin/swiggy/android/d/g/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->o:Lin/swiggy/android/d/i/a;

    .line 304
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "-"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "home"

    :goto_0
    const-string v2, "app-foreground"

    const/16 v4, 0x270f

    .line 303
    invoke-interface {v1, v0, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->o:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 308
    sget-object v1, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->p:Lin/swiggy/android/d/f/f;

    invoke-interface {v0}, Lin/swiggy/android/d/f/f;->h()V

    .line 311
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->u:Lin/swiggy/android/t/af;

    invoke-virtual {v0}, Lin/swiggy/android/t/af;->b()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    .line 331
    sget-object v0, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    const-string v1, "app went to background"

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 332
    sput-boolean v0, Lin/swiggy/android/SwiggyApplication;->i:Z

    .line 335
    :try_start_0
    invoke-static {}, Lin/swiggy/android/d/g/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->o:Lin/swiggy/android/d/i/a;

    .line 337
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "-"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "home"

    :goto_0
    const-string v2, "app-background"

    const/16 v4, 0x270f

    .line 336
    invoke-interface {v1, v0, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->o:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 341
    sget-object v1, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->f()V

    .line 346
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->m:Landroid/content/SharedPreferences;

    const-string v1, "android_gtm_enabled_v5"

    const-string v2, "true"

    .line 347
    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 346
    invoke-static {p0, v0}, Lin/swiggy/android/d/g/a;->a(Landroid/content/Context;Z)Lin/swiggy/android/d/g/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lin/swiggy/android/SwiggyApplication;->z:Lin/swiggy/android/d/g/d;

    .line 348
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/d/g/a;->a(ZLin/swiggy/android/d/g/d;)V

    .line 349
    invoke-direct {p0}, Lin/swiggy/android/SwiggyApplication;->J()V

    .line 350
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->p:Lin/swiggy/android/d/f/f;

    invoke-interface {v0}, Lin/swiggy/android/d/f/f;->g()V

    .line 351
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->u:Lin/swiggy/android/t/af;

    invoke-virtual {v0}, Lin/swiggy/android/t/af;->c()V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 181
    invoke-static {p0}, Lcom/google/android/play/core/missingsplits/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/missingsplits/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/missingsplits/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-super {p0}, Ldagger/android/DaggerApplication;->onCreate()V

    .line 186
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->z()V

    .line 189
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-static {}, Lin/swiggy/android/commons/c/b/c;->a()Lin/swiggy/android/commons/c/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b/c;->b()V

    .line 195
    sget-object v1, Lin/swiggy/android/-$$Lambda$SwiggyApplication$Kl0rJT9GU1T_QtzUccvPV9Ib8zc;->INSTANCE:Lin/swiggy/android/-$$Lambda$SwiggyApplication$Kl0rJT9GU1T_QtzUccvPV9Ib8zc;

    invoke-static {v1}, Lin/swiggy/android/mvvm/bindings/b;->a(Lin/swiggy/android/mvvm/base/d;)V

    .line 197
    invoke-direct {p0, p0}, Lin/swiggy/android/SwiggyApplication;->a(Landroid/app/Application;)V

    .line 199
    invoke-static {}, Lin/swiggy/android/commons/b/c;->a()V

    .line 200
    new-instance v1, Lin/swiggy/android/-$$Lambda$SwiggyApplication$LNl2PCvg7ORF-OvU4cp0AMrsh_w;

    invoke-direct {v1, p0, v0}, Lin/swiggy/android/-$$Lambda$SwiggyApplication$LNl2PCvg7ORF-OvU4cp0AMrsh_w;-><init>(Lin/swiggy/android/SwiggyApplication;Landroid/content/Context;)V

    .line 216
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    .line 218
    invoke-static {p0, p0}, Lin/swiggy/android/payment/a/b$-CC;->$default$a(Lin/swiggy/android/payment/a/b;Landroid/content/Context;)V

    const-string v1, "App End"

    .line 219
    invoke-virtual {p0, v1}, Lin/swiggy/android/SwiggyApplication;->a(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->j:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->u()Lio/reactivex/d;

    move-result-object v1

    .line 225
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 226
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/-$$Lambda$SwiggyApplication$fX4pTCzP5HLODXzSYoOg7aRyY9k;

    invoke-direct {v2, p0}, Lin/swiggy/android/-$$Lambda$SwiggyApplication$fX4pTCzP5HLODXzSYoOg7aRyY9k;-><init>(Lin/swiggy/android/SwiggyApplication;)V

    sget-object v3, Lin/swiggy/android/-$$Lambda$SwiggyApplication$kqEPEeQNyGP4VtEOK2BxiiKrg-4;->INSTANCE:Lin/swiggy/android/-$$Lambda$SwiggyApplication$kqEPEeQNyGP4VtEOK2BxiiKrg-4;

    .line 227
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    .line 228
    iget-object v1, p0, Lin/swiggy/android/SwiggyApplication;->y:Lin/swiggy/android/d/e;

    .line 229
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110474

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lin/swiggy/android/SwiggyApplication;->A:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/a/c;->a(Landroid/content/Context;Lin/swiggy/android/d/e;Ljava/lang/String;ZLcom/appsflyer/AppsFlyerConversionListener;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 358
    invoke-static {p0}, Lin/swiggy/android/t/c;->b(Landroid/app/Application;)Lin/swiggy/android/t/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/swiggy/android/t/c;->b(Lin/swiggy/android/t/c$a;)V

    .line 359
    invoke-super {p0}, Ldagger/android/DaggerApplication;->onTerminate()V

    return-void
.end method

.method public p()Lin/swiggy/android/k/bd;
    .locals 1

    .line 367
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    return-object v0
.end method

.method public q()Lin/swiggy/android/repositories/c/i;
    .locals 1

    .line 371
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->j:Lin/swiggy/android/repositories/c/i;

    return-object v0
.end method

.method public r()Lin/swiggy/android/repositories/c/a;
    .locals 1

    .line 375
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->l:Lin/swiggy/android/repositories/c/a;

    return-object v0
.end method

.method public s()Lin/swiggy/android/d/g/d;
    .locals 1

    .line 379
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->z:Lin/swiggy/android/d/g/d;

    return-object v0
.end method

.method public t()Lin/swiggy/android/commons/c/a;
    .locals 1

    .line 383
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->w:Lin/swiggy/android/commons/c/a;

    return-object v0
.end method

.method public u()Lin/swiggy/android/tejas/api/ApiBaseUrl;
    .locals 1

    .line 387
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->x:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    return-object v0
.end method

.method public v()Lin/swiggy/android/d/e;
    .locals 1

    .line 391
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->y:Lin/swiggy/android/d/e;

    return-object v0
.end method

.method public declared-synchronized w()Lcom/google/android/gms/analytics/g;
    .locals 2

    monitor-enter p0

    .line 466
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->F:Lcom/google/android/gms/analytics/g;

    if-nez v0, :cond_0

    .line 467
    invoke-static {p0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    const v1, 0x7f150006

    .line 469
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(I)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/SwiggyApplication;->F:Lcom/google/android/gms/analytics/g;

    .line 471
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication;->F:Lcom/google/android/gms/analytics/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()V
    .locals 5

    .line 546
    new-instance v0, Landroidx/core/e/a;

    const-string v1, "com.google.android.gms.fonts"

    const-string v2, "com.google.android.gms"

    const-string v3, "Noto Color Emoji Compat"

    const/high16 v4, 0x7f030000

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    new-instance v1, Landroidx/emoji/a/e;

    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/emoji/a/e;-><init>(Landroid/content/Context;Landroidx/core/e/a;)V

    const/4 v0, 0x1

    .line 553
    invoke-virtual {v1, v0}, Landroidx/emoji/a/e;->a(Z)Landroidx/emoji/a/a$c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/SwiggyApplication$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/SwiggyApplication$1;-><init>(Lin/swiggy/android/SwiggyApplication;)V

    .line 554
    invoke-virtual {v0, v1}, Landroidx/emoji/a/a$c;->a(Landroidx/emoji/a/a$d;)Landroidx/emoji/a/a$c;

    move-result-object v0

    .line 566
    invoke-static {v0}, Landroidx/emoji/a/a;->a(Landroidx/emoji/a/a$c;)Landroidx/emoji/a/a;

    return-void
.end method

.method public y()Z
    .locals 1

    .line 571
    iget-boolean v0, p0, Lin/swiggy/android/SwiggyApplication;->G:Z

    return v0
.end method

.method public z()V
    .locals 2

    .line 589
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/SwiggyApplication;->J:J

    return-void
.end method
