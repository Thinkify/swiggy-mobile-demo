.class public abstract Lin/swiggy/android/l/rm;
.super Landroidx/databinding/ViewDataBinding;
.source "MealTabShimmerBinding.java"


# instance fields
.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Lin/swiggy/android/view/SwiggyTextView;

.field protected e:Lin/swiggy/android/mvvm/c/f/j;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lin/swiggy/android/view/SwiggyTextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lin/swiggy/android/l/rm;->c:Landroidx/cardview/widget/CardView;

    .line 33
    iput-object p5, p0, Lin/swiggy/android/l/rm;->d:Lin/swiggy/android/view/SwiggyTextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lin/swiggy/android/mvvm/c/f/j;)V
.end method
