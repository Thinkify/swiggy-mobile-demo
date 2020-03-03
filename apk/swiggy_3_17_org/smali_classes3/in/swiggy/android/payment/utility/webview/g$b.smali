.class final Lin/swiggy/android/payment/utility/webview/g$b;
.super Landroid/webkit/WebViewClient;
.source "WalletWebviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/utility/webview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/webview/g;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/utility/webview/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$b;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, "function parseForm(form){var values=\'\';for(var i=0 ; i< form.elements.length; i++){   values+=form.elements[i].name+\'=\'+form.elements[i].value+\'&\'}var url=form.action;console.log(\'parse form fired\');window.JSINTERFACE.processFormData(url,values);   }for(var i=0 ; i< document.forms.length ; i++){   parseForm(document.forms[i]);};"

    .line 87
    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g$b;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/g;->b()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 130
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g$b;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lin/swiggy/android/payment/utility/webview/g;->a:Lin/swiggy/android/payment/utility/webview/g$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/g$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAGE STARTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lin/swiggy/android/payment/utility/webview/g$b;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/webview/g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 105
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v4, v5}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 107
    iget-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$b;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/webview/g;->d()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "freechargeRegisterUserJson"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "authCode"

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v3, p2, v6, v4, v5}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 108
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lin/swiggy/android/payment/utility/webview/g$b;->a:Lin/swiggy/android/payment/utility/webview/g;

    if-eqz p1, :cond_2

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {p2, v2, p1}, Lin/swiggy/android/payment/utility/webview/g;->a(Lin/swiggy/android/payment/utility/webview/g;ZLjava/lang/String;)V

    goto :goto_4

    .line 110
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$b;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/webview/g;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mobikwik-SSO"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "statuscode"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 111
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    const-string p1, "0"

    .line 112
    invoke-static {v5, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 113
    iget-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$b;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-static {p1, v2}, Lin/swiggy/android/payment/utility/webview/g;->a(Lin/swiggy/android/payment/utility/webview/g;Z)V

    goto :goto_4

    .line 115
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$b;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-static {p1, v6}, Lin/swiggy/android/payment/utility/webview/g;->a(Lin/swiggy/android/payment/utility/webview/g;Z)V

    goto :goto_4

    .line 118
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$b;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-static {p1, v2}, Lin/swiggy/android/payment/utility/webview/g;->a(Lin/swiggy/android/payment/utility/webview/g;Z)V

    :goto_4
    return-void

    .line 123
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g$b;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/g;->b()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 124
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
