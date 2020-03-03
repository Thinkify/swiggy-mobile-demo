.class public abstract Lin/swiggy/android/help/helpcenter/ac;
.super Landroid/webkit/WebViewClient;
.source "LoadingErrorNotificationWebClient.kt"


# instance fields
.field private final a:Landroidx/databinding/o;

.field private final b:Landroidx/databinding/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/help/helpcenter/ac;->a:Landroidx/databinding/o;

    .line 12
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/help/helpcenter/ac;->b:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/o;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/ac;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/ac;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 35
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/ac;->b:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/ac;->a:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/ac;->b:Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 31
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/ac;->a:Landroidx/databinding/o;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/ac;->a:Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 19
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/ac;->b:Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 24
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/ac;->a:Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 25
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/ac;->b:Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
