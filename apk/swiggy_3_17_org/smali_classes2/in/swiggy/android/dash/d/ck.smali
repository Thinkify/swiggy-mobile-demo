.class public abstract Lin/swiggy/android/dash/d/ck;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemTimelineImageTextBoxBinding.java"


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lin/swiggy/android/dash/d/cy;

.field public final e:Landroid/widget/TextView;

.field public final f:Lin/swiggy/android/dash/d/da;

.field protected g:Lin/swiggy/android/dash/timeline/a/c/l;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/dash/d/cy;Landroid/widget/TextView;Lin/swiggy/android/dash/d/da;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lin/swiggy/android/dash/d/ck;->c:Landroid/view/View;

    .line 39
    iput-object p5, p0, Lin/swiggy/android/dash/d/ck;->d:Lin/swiggy/android/dash/d/cy;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/ck;->d:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ck;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    iput-object p6, p0, Lin/swiggy/android/dash/d/ck;->e:Landroid/widget/TextView;

    .line 42
    iput-object p7, p0, Lin/swiggy/android/dash/d/ck;->f:Lin/swiggy/android/dash/d/da;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/d/ck;->f:Lin/swiggy/android/dash/d/da;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ck;->b(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
