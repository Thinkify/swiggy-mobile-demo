.class public abstract Lin/swiggy/android/dash/d/ce;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemTimelineGeneralBinding.java"


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lin/swiggy/android/dash/d/cy;

.field public final e:Lin/swiggy/android/dash/d/da;

.field protected f:Lin/swiggy/android/dash/timeline/a/c/h;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/dash/d/cy;Lin/swiggy/android/dash/d/da;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 33
    iput-object p4, p0, Lin/swiggy/android/dash/d/ce;->c:Landroid/view/View;

    .line 34
    iput-object p5, p0, Lin/swiggy/android/dash/d/ce;->d:Lin/swiggy/android/dash/d/cy;

    .line 35
    iget-object p1, p0, Lin/swiggy/android/dash/d/ce;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ce;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 36
    iput-object p6, p0, Lin/swiggy/android/dash/d/ce;->e:Lin/swiggy/android/dash/d/da;

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/d/ce;->e:Lin/swiggy/android/dash/d/da;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ce;->b(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
