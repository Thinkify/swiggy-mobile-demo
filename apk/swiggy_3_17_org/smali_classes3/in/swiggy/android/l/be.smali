.class public abstract Lin/swiggy/android/l/be;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityReferralSwiggyBinding.java"


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lin/swiggy/android/view/SwiggyToolbar;

.field protected e:Lin/swiggy/android/mvvm/c/a/ag;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyToolbar;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lin/swiggy/android/l/be;->c:Landroid/widget/LinearLayout;

    .line 33
    iput-object p5, p0, Lin/swiggy/android/l/be;->d:Lin/swiggy/android/view/SwiggyToolbar;

    return-void
.end method