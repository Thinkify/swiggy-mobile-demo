.class public final Lin/swiggy/android/services/WebContentDownloadService;
.super Lin/swiggy/android/components/AbstractWorker;
.source "WebContentDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/services/WebContentDownloadService$b;,
        Lin/swiggy/android/services/WebContentDownloadService$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/services/WebContentDownloadService$a;


# instance fields
.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/services/WebContentDownloadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/services/WebContentDownloadService$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/services/WebContentDownloadService;->b:Lin/swiggy/android/services/WebContentDownloadService$a;

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

    iput-object p3, p0, Lin/swiggy/android/services/WebContentDownloadService;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/WebContentDownloadService;)Landroid/content/SharedPreferences;
    .locals 0

    .line 28
    iget-object p0, p0, Lin/swiggy/android/services/WebContentDownloadService;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public l()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/services/WebContentDownloadService;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/services/WebContentDownloadService$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/services/WebContentDownloadService$c;-><init>(Lin/swiggy/android/services/WebContentDownloadService;)V

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;

    .line 79
    sget-object v2, Lin/swiggy/android/services/WebContentDownloadService$d;->a:Lin/swiggy/android/services/WebContentDownloadService$d;

    check-cast v2, Lio/reactivex/c/g;

    .line 82
    sget-object v3, Lin/swiggy/android/services/WebContentDownloadService$e;->a:Lin/swiggy/android/services/WebContentDownloadService$e;

    check-cast v3, Lio/reactivex/c/a;

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getWebViewResources(Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WebContentDownloadService"

    .line 87
    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
