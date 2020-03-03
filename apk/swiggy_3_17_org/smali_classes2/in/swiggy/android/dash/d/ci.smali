.class public abstract Lin/swiggy/android/dash/d/ci;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemTimelineImageCardBinding.java"


# instance fields
.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Lin/swiggy/android/dash/d/cy;

.field public final i:Lin/swiggy/android/dash/d/da;

.field protected j:Lin/swiggy/android/dash/timeline/a/c/n;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lin/swiggy/android/dash/d/cy;Lin/swiggy/android/dash/d/da;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lin/swiggy/android/dash/d/ci;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p5, p0, Lin/swiggy/android/dash/d/ci;->d:Landroid/widget/ImageView;

    .line 51
    iput-object p6, p0, Lin/swiggy/android/dash/d/ci;->e:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lin/swiggy/android/dash/d/ci;->f:Landroid/widget/TextView;

    .line 53
    iput-object p8, p0, Lin/swiggy/android/dash/d/ci;->g:Landroid/view/View;

    .line 54
    iput-object p9, p0, Lin/swiggy/android/dash/d/ci;->h:Lin/swiggy/android/dash/d/cy;

    .line 55
    iget-object p1, p0, Lin/swiggy/android/dash/d/ci;->h:Lin/swiggy/android/dash/d/cy;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ci;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 56
    iput-object p10, p0, Lin/swiggy/android/dash/d/ci;->i:Lin/swiggy/android/dash/d/da;

    .line 57
    iget-object p1, p0, Lin/swiggy/android/dash/d/ci;->i:Lin/swiggy/android/dash/d/da;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ci;->b(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
