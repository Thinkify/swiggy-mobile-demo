.class public abstract Lin/swiggy/android/payment/e/aa;
.super Landroidx/databinding/ViewDataBinding;
.source "WalletRechargeWebviewFragmentBinding.java"


# instance fields
.field public final c:Landroid/webkit/WebView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lin/swiggy/android/commonsui/ui/c/s;

.field protected f:Lin/swiggy/android/payment/utility/webview/g;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/webkit/WebView;Landroid/widget/ProgressBar;Lin/swiggy/android/commonsui/ui/c/s;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lin/swiggy/android/payment/e/aa;->c:Landroid/webkit/WebView;

    .line 38
    iput-object p5, p0, Lin/swiggy/android/payment/e/aa;->d:Landroid/widget/ProgressBar;

    .line 39
    iput-object p6, p0, Lin/swiggy/android/payment/e/aa;->e:Lin/swiggy/android/commonsui/ui/c/s;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/payment/e/aa;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/e/aa;->b(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
