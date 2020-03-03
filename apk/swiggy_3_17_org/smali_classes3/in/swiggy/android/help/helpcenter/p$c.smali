.class public final Lin/swiggy/android/help/helpcenter/p$c;
.super Lin/swiggy/android/help/helpcenter/ac;
.source "HelpCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/help/helpcenter/p;-><init>(Lin/swiggy/android/help/helpcenter/ab;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Lcom/google/gson/Gson;ZZZZZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lin/swiggy/android/help/helpcenter/ag;Lin/swiggy/android/help/helpcenter/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/help/helpcenter/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/help/helpcenter/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-direct {p0}, Lin/swiggy/android/help/helpcenter/ac;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/help/helpcenter/p$c;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lin/swiggy/android/help/helpcenter/ac;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/help/helpcenter/p$c;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lin/swiggy/android/help/helpcenter/ac;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-super {p0, p1, p2}, Lin/swiggy/android/help/helpcenter/ac;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-virtual {p1}, Lin/swiggy/android/help/helpcenter/p;->h()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-static {p1, p2}, Lin/swiggy/android/help/helpcenter/p;->a(Lin/swiggy/android/help/helpcenter/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/help/helpcenter/p;->a(Ljava/lang/String;)V

    .line 114
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-static {p1}, Lin/swiggy/android/help/helpcenter/p;->a(Lin/swiggy/android/help/helpcenter/p;)Lin/swiggy/android/d/i/a;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-virtual {p2}, Lin/swiggy/android/help/helpcenter/p;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "chat-webview"

    const-string v1, "conversation-loaded"

    .line 114
    invoke-interface {p1, v0, v1, p2}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-virtual {p1}, Lin/swiggy/android/help/helpcenter/p;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/help/helpcenter/p;->b(Lin/swiggy/android/help/helpcenter/p;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 101
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/help/helpcenter/ac;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 102
    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "hide_header=1"

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v0, v1}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 103
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-virtual {p1}, Lin/swiggy/android/help/helpcenter/p;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-virtual {p2}, Lin/swiggy/android/help/helpcenter/p;->c()Landroidx/databinding/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 146
    new-instance v0, Lin/swiggy/android/help/helpcenter/p$c$b;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/help/helpcenter/p$c$b;-><init>(Lin/swiggy/android/help/helpcenter/p$c;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    check-cast v0, Lkotlin/d/a/a;

    .line 149
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/help/helpcenter/p;->a(Ljava/lang/String;Lkotlin/d/a/a;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 138
    new-instance v0, Lin/swiggy/android/help/helpcenter/p$c$a;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/help/helpcenter/p$c$a;-><init>(Lin/swiggy/android/help/helpcenter/p$c;Landroid/webkit/WebView;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/a;

    .line 141
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/help/helpcenter/p;->a(Ljava/lang/String;Lkotlin/d/a/a;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceRequest"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webResourceRequest.url.toString()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "tel:"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-static {p1}, Lin/swiggy/android/help/helpcenter/p;->b(Lin/swiggy/android/help/helpcenter/p;)Lin/swiggy/android/help/helpcenter/ab;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(webResourceRequest.url.toString())"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lin/swiggy/android/help/helpcenter/ab;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    .line 134
    :cond_0
    invoke-super {p0, p1, p2}, Lin/swiggy/android/help/helpcenter/ac;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "tel:"

    .line 121
    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$c;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-static {p1}, Lin/swiggy/android/help/helpcenter/p;->b(Lin/swiggy/android/help/helpcenter/p;)Lin/swiggy/android/help/helpcenter/ab;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(url)"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lin/swiggy/android/help/helpcenter/ab;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    .line 125
    :cond_0
    invoke-super {p0, p1, p2}, Lin/swiggy/android/help/helpcenter/ac;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
