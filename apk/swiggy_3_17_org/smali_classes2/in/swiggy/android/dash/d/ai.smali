.class public abstract Lin/swiggy/android/dash/d/ai;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentOrderHelpBinding.java"


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lin/swiggy/android/commonsui/ui/c/s;

.field protected f:Lin/swiggy/android/dash/orderhelp/m;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/commonsui/ui/c/s;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lin/swiggy/android/dash/d/ai;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object p5, p0, Lin/swiggy/android/dash/d/ai;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p6, p0, Lin/swiggy/android/dash/d/ai;->e:Lin/swiggy/android/commonsui/ui/c/s;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/d/ai;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ai;->b(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
