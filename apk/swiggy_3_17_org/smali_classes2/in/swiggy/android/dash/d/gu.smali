.class public abstract Lin/swiggy/android/dash/d/gu;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewWebLoadingBinding.java"


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field protected f:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/pnikosis/materialishprogress/ProgressWheel;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lin/swiggy/android/dash/d/gu;->c:Landroid/widget/LinearLayout;

    .line 36
    iput-object p5, p0, Lin/swiggy/android/dash/d/gu;->d:Landroid/widget/LinearLayout;

    .line 37
    iput-object p6, p0, Lin/swiggy/android/dash/d/gu;->e:Lcom/pnikosis/materialishprogress/ProgressWheel;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Boolean;)V
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/dash/d/gu;->f:Ljava/lang/Boolean;

    return-object v0
.end method
