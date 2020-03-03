.class Lin/swiggy/android/mvvm/c/a/n$b;
.super Landroid/webkit/WebViewClient;
.source "HelpWebviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/n;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/c/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/n$b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 270
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/n$b;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 270
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/d/a/a;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "+",
            "Landroid/webkit/WebResourceResponse;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/n;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/n;->p()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 327
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/n;->q()Lin/swiggy/android/t/an;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lin/swiggy/android/t/an;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 329
    :goto_1
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/a/n;->p()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 330
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_4
    const-string v2, "UTF-8"

    .line 334
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a/n;->q()Lin/swiggy/android/t/an;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lin/swiggy/android/t/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    .line 335
    :goto_3
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 336
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a/n;->q()Lin/swiggy/android/t/an;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lin/swiggy/android/t/an;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 337
    :goto_4
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a/n;->q()Lin/swiggy/android/t/an;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Lin/swiggy/android/t/an;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    :try_start_0
    invoke-static {p1, v1, v2}, Lin/swiggy/android/t/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 342
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "HelpWebviewViewModel"

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    :goto_5
    return-object p1

    .line 348
    :cond_8
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 322
    :cond_9
    :goto_6
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/n;->j()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Webview"

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/n;->b()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 293
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/a/n;->al:Lin/swiggy/android/d/i/a;

    .line 294
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/a/n;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "chat-webview"

    const-string v1, "conversation-loaded"

    .line 293
    invoke-interface {p1, v0, v1, p2}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/n;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/mvvm/c/a/n;->a(Lin/swiggy/android/mvvm/c/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 273
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 274
    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "hide_header=1"

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v0, v1}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 275
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/n;->f()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/a/n;->f()Landroidx/databinding/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Webview"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 284
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/n;->j()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 285
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/n;->b()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    if-eqz p2, :cond_0

    .line 315
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/a/n$b$b;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/n$b$b;-><init>(Lin/swiggy/android/mvvm/c/a/n$b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/mvvm/c/a/n$b;->a(Ljava/lang/String;Lkotlin/d/a/a;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 308
    new-instance v0, Lin/swiggy/android/mvvm/c/a/n$b$a;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/n$b$a;-><init>(Lin/swiggy/android/mvvm/c/a/n$b;Landroid/webkit/WebView;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-virtual {p0, p2, v0}, Lin/swiggy/android/mvvm/c/a/n$b;->a(Ljava/lang/String;Lkotlin/d/a/a;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceRequest"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webResourceRequest.url.toString()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/a/n;->b(Lin/swiggy/android/mvvm/c/a/n;Ljava/lang/String;)Z

    move-result v0

    .line 305
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 300
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n$b;->a:Lin/swiggy/android/mvvm/c/a/n;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/a/n;->b(Lin/swiggy/android/mvvm/c/a/n;Ljava/lang/String;)Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method
