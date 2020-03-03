.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "WebViewResourceResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponse(Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;)V
    .locals 1

    .line 14
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;->version:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;->urls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;->handleSuccessfulResponse(Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;->handleResponse(Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;)V

    return-void
.end method

.method public abstract handleSuccessfulResponse(Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;)V
.end method
