.class Lin/swiggy/android/feature/web/b/c$2;
.super Landroid/webkit/WebChromeClient;
.source "WebviewActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/web/b/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/web/b/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/web/b/c;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lin/swiggy/android/feature/web/b/c$2;->a:Lin/swiggy/android/feature/web/b/c;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 440
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 445
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 446
    iget-object p2, p0, Lin/swiggy/android/feature/web/b/c$2;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p2, p2, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p2}, Lin/swiggy/android/feature/web/b/a;->y()Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object p2

    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity$a;->DELIVERY_INSTRUCTIONS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    invoke-virtual {p2, v0}, Lin/swiggy/android/feature/web/WebviewActivity$a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 447
    iget-object p2, p0, Lin/swiggy/android/feature/web/b/c$2;->a:Lin/swiggy/android/feature/web/b/c;

    iget-object p2, p2, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p2}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/feature/web/c/a;->j()Lin/swiggy/android/mvvm/services/i;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lin/swiggy/android/mvvm/services/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
