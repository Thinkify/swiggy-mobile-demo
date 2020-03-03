.class public final Lin/swiggy/android/services/SyncSettingsWorker;
.super Lin/swiggy/android/components/AbstractWorker;
.source "SyncSettingsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/services/SyncSettingsWorker$b;,
        Lin/swiggy/android/services/SyncSettingsWorker$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/services/SyncSettingsWorker$a;


# instance fields
.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/services/SyncSettingsWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/services/SyncSettingsWorker$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/services/SyncSettingsWorker;->b:Lin/swiggy/android/services/SyncSettingsWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/components/AbstractWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lin/swiggy/android/services/SyncSettingsWorker;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/SyncSettingsWorker;)Landroid/content/SharedPreferences;
    .locals 0

    .line 28
    iget-object p0, p0, Lin/swiggy/android/services/SyncSettingsWorker;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public l()Landroidx/work/ListenableWorker$a;
    .locals 7

    const-string v0, "SyncSettingsWorker"

    const-string v1, "SyncSettingsWorker initiated"

    .line 46
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lin/swiggy/android/services/SyncSettingsWorker;->c:Landroid/content/SharedPreferences;

    const-string v1, "swiggy_stringsVersion"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v2, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;

    sget-object v1, Lin/swiggy/android/t/y;->a:Lin/swiggy/android/t/y;

    invoke-virtual {v1}, Lin/swiggy/android/t/y;->a()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/services/SyncSettingsWorker;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    .line 50
    new-instance v4, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v0, Lin/swiggy/android/services/SyncSettingsWorker$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/services/SyncSettingsWorker$c;-><init>(Lin/swiggy/android/services/SyncSettingsWorker;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    const/4 v3, 0x0

    .line 57
    check-cast v3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 50
    invoke-direct {v4, v0, v3}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 58
    sget-object v0, Lin/swiggy/android/services/SyncSettingsWorker$d;->a:Lin/swiggy/android/services/SyncSettingsWorker$d;

    move-object v5, v0

    check-cast v5, Lio/reactivex/c/g;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    const/4 v3, 0x1

    .line 49
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getSettingsResponse(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;ZLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    .line 59
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
