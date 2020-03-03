.class public abstract Lin/swiggy/android/dash/d/s;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBulletTextBinding.java"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Lin/swiggy/android/dash/bulletText/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lin/swiggy/android/dash/d/s;->c:Landroid/widget/TextView;

    .line 33
    iput-object p5, p0, Lin/swiggy/android/dash/d/s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
