.class public final Lin/swiggy/android/services/RegistrationWorker;
.super Lin/swiggy/android/components/AbstractWorker;
.source "RegistrationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/services/RegistrationWorker$b;,
        Lin/swiggy/android/services/RegistrationWorker$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/services/RegistrationWorker$a;


# instance fields
.field private final c:Lin/swiggy/android/repositories/c/i;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lin/swiggy/android/d/e;

.field private final f:Lin/swiggy/android/commons/c/a;

.field private final g:Lin/swiggy/android/d/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/services/RegistrationWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/services/RegistrationWorker$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/services/RegistrationWorker;->b:Lin/swiggy/android/services/RegistrationWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/j/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFeatureGate"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildDetails"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newrelicPerformanceUtils"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/components/AbstractWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lin/swiggy/android/services/RegistrationWorker;->c:Lin/swiggy/android/repositories/c/i;

    iput-object p4, p0, Lin/swiggy/android/services/RegistrationWorker;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lin/swiggy/android/services/RegistrationWorker;->e:Lin/swiggy/android/d/e;

    iput-object p6, p0, Lin/swiggy/android/services/RegistrationWorker;->f:Lin/swiggy/android/commons/c/a;

    iput-object p7, p0, Lin/swiggy/android/services/RegistrationWorker;->g:Lin/swiggy/android/d/j/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/RegistrationWorker;)Lin/swiggy/android/d/j/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lin/swiggy/android/services/RegistrationWorker;->g:Lin/swiggy/android/d/j/a;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lin/swiggy/android/services/RegistrationWorker;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendRegistrationToServer: token : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegIntentService"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lin/swiggy/android/commons/c/c;

    invoke-virtual {p0}, Lin/swiggy/android/services/RegistrationWorker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lin/swiggy/android/SwiggyApplication;

    check-cast v2, Landroid/app/Application;

    invoke-direct {v0, v2}, Lin/swiggy/android/commons/c/c;-><init>(Landroid/app/Application;)V

    .line 101
    new-instance v2, Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;

    iget-object v3, p0, Lin/swiggy/android/services/RegistrationWorker;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v4, p0, Lin/swiggy/android/services/RegistrationWorker;->f:Lin/swiggy/android/commons/c/a;

    iget-object v5, p0, Lin/swiggy/android/services/RegistrationWorker;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v5}, Lin/swiggy/android/repositories/c/i;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, p1, v5}, Lin/swiggy/android/commons/c/c;->a(Lin/swiggy/android/commons/c/a;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commons/c/i;

    move-result-object v0

    const-string v4, "customer"

    .line 101
    invoke-direct {v2, v3, v4, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/commons/c/i;)V

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/services/RegistrationWorker;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    .line 106
    new-instance v3, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    sget-object v4, Lin/swiggy/android/services/RegistrationWorker$c;->a:Lin/swiggy/android/services/RegistrationWorker$c;

    check-cast v4, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    new-instance v5, Lin/swiggy/android/services/RegistrationWorker$d;

    invoke-direct {v5, p0}, Lin/swiggy/android/services/RegistrationWorker$d;-><init>(Lin/swiggy/android/services/RegistrationWorker;)V

    check-cast v5, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    invoke-direct {v3, v4, v5}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 119
    sget-object v4, Lin/swiggy/android/services/RegistrationWorker$e;->a:Lin/swiggy/android/services/RegistrationWorker$e;

    check-cast v4, Lio/reactivex/c/g;

    .line 120
    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 105
    invoke-interface {v0, v2, v3, v4, v5}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->registerDeviceSPNS(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    .line 124
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/services/RegistrationWorker;->e:Lin/swiggy/android/d/e;

    invoke-interface {v0}, Lin/swiggy/android/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/services/RegistrationWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/d/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/services/RegistrationWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 129
    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public l()Landroidx/work/ListenableWorker$a;
    .locals 3

    const-string v0, "RegIntentService"

    const-string v1, "onHandleIntent: getting token"

    .line 57
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v2, "FirebaseInstanceId.getInstance()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/j;

    move-result-object v1

    const-string v2, "FirebaseInstanceId.getInstance().instanceId"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/j;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 70
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-direct {p0, v1}, Lin/swiggy/android/services/RegistrationWorker;->a(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v1}, Lin/swiggy/android/services/RegistrationWorker;->b(Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    const-string v2, "Result.success()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 83
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.failure()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
