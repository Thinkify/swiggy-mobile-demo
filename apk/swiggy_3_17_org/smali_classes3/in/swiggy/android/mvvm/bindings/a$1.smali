.class final Lin/swiggy/android/mvvm/bindings/a$1;
.super Landroid/webkit/WebViewClient;
.source "BindingAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/webkit/WebView;Lin/swiggy/android/mvvm/bindings/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/bindings/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/bindings/f;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lin/swiggy/android/mvvm/bindings/a$1;->a:Lin/swiggy/android/mvvm/bindings/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 425
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lin/swiggy/android/mvvm/bindings/a$1;->a:Lin/swiggy/android/mvvm/bindings/f;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/bindings/f;->b()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 419
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 420
    iget-object p1, p0, Lin/swiggy/android/mvvm/bindings/a$1;->a:Lin/swiggy/android/mvvm/bindings/f;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/bindings/f;->a()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 431
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 432
    iget-object p1, p0, Lin/swiggy/android/mvvm/bindings/a$1;->a:Lin/swiggy/android/mvvm/bindings/f;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/bindings/f;->c()V

    return-void
.end method
