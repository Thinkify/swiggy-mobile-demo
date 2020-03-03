.class final Lin/swiggy/android/payment/utility/webview/g$f;
.super Ljava/lang/Object;
.source "WalletWebviewViewModel.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/webview/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/webview/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/webview/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$f;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_2

    .line 238
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$f;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/webview/g;->f()Lin/swiggy/android/payment/utility/webview/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lin/swiggy/android/payment/utility/webview/a;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
