.class public abstract Lin/swiggy/android/dash/d/ea;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewFeedbackItemBinding.java"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

.field protected e:Lin/swiggy/android/dash/feedback/a/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lin/swiggy/android/commonsui/view/SwiggyRatingBar;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lin/swiggy/android/dash/d/ea;->c:Landroid/widget/TextView;

    .line 33
    iput-object p5, p0, Lin/swiggy/android/dash/d/ea;->d:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    return-void
.end method
