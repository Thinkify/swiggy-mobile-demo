.class public abstract Lin/swiggy/android/l/sg;
.super Landroidx/databinding/ViewDataBinding;
.source "MenuViewInfoWebviewLayoutBinding.java"


# instance fields
.field public final c:Landroid/widget/ProgressBar;

.field public final d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

.field protected e:Lin/swiggy/android/feature/menu/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Lin/swiggy/android/mvvm/bindings/SwiggyWebview;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lin/swiggy/android/l/sg;->c:Landroid/widget/ProgressBar;

    .line 33
    iput-object p5, p0, Lin/swiggy/android/l/sg;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebview;

    return-void
.end method
