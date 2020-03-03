.class public abstract Lin/swiggy/android/l/tm;
.super Landroidx/databinding/ViewDataBinding;
.source "ReviewCartCommentsBinding.java"


# instance fields
.field public final c:Lin/swiggy/android/view/viewgroups/FocusChangingEditText;

.field public final d:Lin/swiggy/android/l/tq;

.field public final e:Landroid/view/View;

.field protected f:Lin/swiggy/android/mvvm/c/e/p;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/viewgroups/FocusChangingEditText;Lin/swiggy/android/l/tq;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lin/swiggy/android/l/tm;->c:Lin/swiggy/android/view/viewgroups/FocusChangingEditText;

    .line 36
    iput-object p5, p0, Lin/swiggy/android/l/tm;->d:Lin/swiggy/android/l/tq;

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/tm;->d:Lin/swiggy/android/l/tq;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/tm;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    iput-object p6, p0, Lin/swiggy/android/l/tm;->e:Landroid/view/View;

    return-void
.end method
