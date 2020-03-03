.class public abstract Lin/swiggy/android/l/ro;
.super Landroidx/databinding/ViewDataBinding;
.source "MealsEdvoItemShimmerBinding.java"


# instance fields
.field public final c:Lin/swiggy/android/view/SwiggyImageView;

.field public final d:Lin/swiggy/android/view/SwiggyTextView;

.field protected e:Lin/swiggy/android/mvvm/c/f/j;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyTextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lin/swiggy/android/l/ro;->c:Lin/swiggy/android/view/SwiggyImageView;

    .line 33
    iput-object p5, p0, Lin/swiggy/android/l/ro;->d:Lin/swiggy/android/view/SwiggyTextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lin/swiggy/android/mvvm/c/f/j;)V
.end method
