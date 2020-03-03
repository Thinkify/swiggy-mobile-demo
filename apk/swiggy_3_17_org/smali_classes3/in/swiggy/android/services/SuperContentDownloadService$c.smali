.class public final Lin/swiggy/android/services/SuperContentDownloadService$c;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;
.source "SuperContentDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/SuperContentDownloadService;->l()Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/SuperContentDownloadService;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/SuperContentDownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lin/swiggy/android/services/SuperContentDownloadService$c;->a:Lin/swiggy/android/services/SuperContentDownloadService;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSuccessfulResponse(Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;)V
    .locals 9

    const-string v0, "resourceResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/services/SuperContentDownloadService$c;->a:Lin/swiggy/android/services/SuperContentDownloadService;

    invoke-static {v0}, Lin/swiggy/android/services/SuperContentDownloadService;->a(Lin/swiggy/android/services/SuperContentDownloadService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "super_webview_resource_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperContentDownloadService"

    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;->version:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lin/swiggy/android/feature/l/a;

    iget-object v1, p0, Lin/swiggy/android/services/SuperContentDownloadService$c;->a:Lin/swiggy/android/services/SuperContentDownloadService;

    invoke-virtual {v1}, Lin/swiggy/android/services/SuperContentDownloadService;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lin/swiggy/android/services/SuperContentDownloadService$c;->a:Lin/swiggy/android/services/SuperContentDownloadService;

    invoke-static {v1}, Lin/swiggy/android/services/SuperContentDownloadService;->a(Lin/swiggy/android/services/SuperContentDownloadService;)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 62
    iget-object v7, p1, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;->version:Ljava/lang/String;

    const-string v8, "super_webview_resource_version"

    move-object v3, v0

    .line 61
    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/feature/l/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lin/swiggy/android/services/SuperContentDownloadService$c;->a:Lin/swiggy/android/services/SuperContentDownloadService;

    invoke-static {v1}, Lin/swiggy/android/services/SuperContentDownloadService;->a(Lin/swiggy/android/services/SuperContentDownloadService;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "has_valid_file_storage"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {v0}, Lin/swiggy/android/feature/l/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 73
    :cond_1
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;->urls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lin/swiggy/android/services/SuperContentDownloadService$c;->a:Lin/swiggy/android/services/SuperContentDownloadService;

    invoke-virtual {v2}, Lin/swiggy/android/services/SuperContentDownloadService;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lin/swiggy/android/network/e;

    invoke-virtual {v2}, Lin/swiggy/android/network/e;->getDownloaderGeneratedApiService()Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;->downloadFileByUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/l/a;->a(Ljava/lang/String;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v1

    .line 76
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 77
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lin/swiggy/android/feature/l/a;->a()Lio/reactivex/j/b;

    move-result-object v2

    check-cast v2, Lio/reactivex/g;

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.network.NetworkWrapper"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
