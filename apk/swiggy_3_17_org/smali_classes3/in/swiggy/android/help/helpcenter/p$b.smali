.class public final Lin/swiggy/android/help/helpcenter/p$b;
.super Landroid/webkit/WebChromeClient;
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

    .line 153
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/p$b;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
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

    .line 173
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$b;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-static {p1}, Lin/swiggy/android/help/helpcenter/p;->c(Lin/swiggy/android/help/helpcenter/p;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$b;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-static {p1}, Lin/swiggy/android/help/helpcenter/p;->c(Lin/swiggy/android/help/helpcenter/p;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 175
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$b;->a:Lin/swiggy/android/help/helpcenter/p;

    move-object v1, v0

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-static {p1, v1}, Lin/swiggy/android/help/helpcenter/p;->a(Lin/swiggy/android/help/helpcenter/p;Landroid/webkit/ValueCallback;)V

    .line 177
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$b;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-static {p1, p2}, Lin/swiggy/android/help/helpcenter/p;->a(Lin/swiggy/android/help/helpcenter/p;Landroid/webkit/ValueCallback;)V

    .line 179
    :try_start_0
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$b;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-static {p1}, Lin/swiggy/android/help/helpcenter/p;->b(Lin/swiggy/android/help/helpcenter/p;)Lin/swiggy/android/help/helpcenter/ab;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/help/helpcenter/p$b;->a:Lin/swiggy/android/help/helpcenter/p;

    invoke-static {p2}, Lin/swiggy/android/help/helpcenter/p;->d(Lin/swiggy/android/help/helpcenter/p;)Lin/swiggy/android/help/helpcenter/ae;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p1, p3, p2, v1}, Lin/swiggy/android/help/helpcenter/ab;->a(Landroid/webkit/WebChromeClient$FileChooserParams;Lin/swiggy/android/help/helpcenter/ae;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 181
    :catch_0
    iget-object p1, p0, Lin/swiggy/android/help/helpcenter/p$b;->a:Lin/swiggy/android/help/helpcenter/p;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-static {p1, v0}, Lin/swiggy/android/help/helpcenter/p;->a(Lin/swiggy/android/help/helpcenter/p;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x0

    return p1
.end method
