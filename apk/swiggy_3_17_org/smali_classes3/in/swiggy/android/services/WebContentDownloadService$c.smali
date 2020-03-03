.class public final Lin/swiggy/android/services/WebContentDownloadService$c;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;
.source "WebContentDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/WebContentDownloadService;->l()Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/WebContentDownloadService;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/WebContentDownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lin/swiggy/android/services/WebContentDownloadService$c;->a:Lin/swiggy/android/services/WebContentDownloadService;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSuccessfulResponse(Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;)V
    .locals 8

    const-string v0, "resourceResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/services/WebContentDownloadService$c;->a:Lin/swiggy/android/services/WebContentDownloadService;

    invoke-static {v0}, Lin/swiggy/android/services/WebContentDownloadService;->a(Lin/swiggy/android/services/WebContentDownloadService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "helpcenter_webview_resource_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 55
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;->version:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lin/swiggy/android/feature/l/a;

    iget-object v2, p0, Lin/swiggy/android/services/WebContentDownloadService$c;->a:Lin/swiggy/android/services/WebContentDownloadService;

    invoke-virtual {v2}, Lin/swiggy/android/services/WebContentDownloadService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lin/swiggy/android/services/WebContentDownloadService$c;->a:Lin/swiggy/android/services/WebContentDownloadService;

    invoke-static {v2}, Lin/swiggy/android/services/WebContentDownloadService;->a(Lin/swiggy/android/services/WebContentDownloadService;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;->urls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 60
    iget-object v6, p1, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;->version:Ljava/lang/String;

    const-string v7, "helpcenter_webview_resource_version"

    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/feature/l/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lin/swiggy/android/services/WebContentDownloadService$c;->a:Lin/swiggy/android/services/WebContentDownloadService;

    invoke-static {v2}, Lin/swiggy/android/services/WebContentDownloadService;->a(Lin/swiggy/android/services/WebContentDownloadService;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "has_valid_file_storage"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {v0}, Lin/swiggy/android/feature/l/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 71
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

    .line 72
    iget-object v2, p0, Lin/swiggy/android/services/WebContentDownloadService$c;->a:Lin/swiggy/android/services/WebContentDownloadService;

    invoke-virtual {v2}, Lin/swiggy/android/services/WebContentDownloadService;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lin/swiggy/android/network/e;

    invoke-virtual {v2}, Lin/swiggy/android/network/e;->getDownloaderGeneratedApiService()Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;->downloadFileByUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/l/a;->a(Ljava/lang/String;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v1

    .line 74
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 75
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lin/swiggy/android/feature/l/a;->a()Lio/reactivex/j/b;

    move-result-object v2

    check-cast v2, Lio/reactivex/g;

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.network.NetworkWrapper"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
