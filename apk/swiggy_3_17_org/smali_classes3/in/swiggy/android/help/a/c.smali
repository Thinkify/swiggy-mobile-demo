.class public abstract Lin/swiggy/android/help/a/c;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentGenericOrderHelpBinding.java"


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lin/swiggy/android/commonsui/ui/c/s;

.field protected f:Lin/swiggy/android/help/orderhelp/n;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/commonsui/ui/c/s;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lin/swiggy/android/help/a/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object p5, p0, Lin/swiggy/android/help/a/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p6, p0, Lin/swiggy/android/help/a/c;->e:Lin/swiggy/android/commonsui/ui/c/s;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/help/a/c;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/a/c;->b(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
