.class public final Lin/swiggy/android/mvvm/c/a/n$d;
.super Landroid/webkit/WebChromeClient;
.source "HelpWebviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/n;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/n;

.field final synthetic b:Lkotlin/d/b/p$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/n;Lkotlin/d/b/p$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/b/p$d;",
            ")V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$d;->a:Lin/swiggy/android/mvvm/c/a/n;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/n$d;->b:Lkotlin/d/b/p$d;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "mWebView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$d;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/n;->i()Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$d;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/n;->i()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 185
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$d;->a:Lin/swiggy/android/mvvm/c/a/n;

    move-object v1, v0

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v1}, Lin/swiggy/android/mvvm/c/a/n;->a(Landroid/webkit/ValueCallback;)V

    .line 188
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$d;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/a/n;->a(Landroid/webkit/ValueCallback;)V

    .line 191
    :try_start_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$d;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/n;->a(Lin/swiggy/android/mvvm/c/a/n;)Lin/swiggy/android/controllerservices/a/n;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/n$d;->b:Lkotlin/d/b/p$d;

    iget-object v1, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/n$d;->a:Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/a/n;->o()Lin/swiggy/android/t/am;

    move-result-object v2

    invoke-interface {p1, v1, p2, p3, v2}, Lin/swiggy/android/controllerservices/a/n;->a(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lin/swiggy/android/t/am;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 193
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "HelpWebviewViewModel"

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$d;->a:Lin/swiggy/android/mvvm/c/a/n;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/a/n;->a(Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x0

    return p1
.end method
