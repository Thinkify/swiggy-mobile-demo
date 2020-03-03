.class public abstract Lin/swiggy/android/payment/e/q;
.super Landroidx/databinding/ViewDataBinding;
.source "UpiPaymentVerificationFragmentBinding.java"


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lin/swiggy/android/commonsui/ui/c/s;

.field public final f:Landroid/view/View;

.field public final g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

.field protected h:Lin/swiggy/android/payment/f/w;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lin/swiggy/android/commonsui/ui/c/s;Landroid/view/View;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lin/swiggy/android/payment/e/q;->c:Landroid/widget/LinearLayout;

    .line 45
    iput-object p5, p0, Lin/swiggy/android/payment/e/q;->d:Landroid/widget/ProgressBar;

    .line 46
    iput-object p6, p0, Lin/swiggy/android/payment/e/q;->e:Lin/swiggy/android/commonsui/ui/c/s;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/payment/e/q;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/e/q;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 48
    iput-object p7, p0, Lin/swiggy/android/payment/e/q;->f:Landroid/view/View;

    .line 49
    iput-object p8, p0, Lin/swiggy/android/payment/e/q;->g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    return-void
.end method
