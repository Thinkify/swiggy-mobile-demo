.class public abstract Lin/swiggy/android/l/e;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBaseBinding.java"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/FrameLayout;

.field protected f:Lin/swiggy/android/mvvm/c/bq;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lin/swiggy/android/l/e;->c:Landroid/widget/FrameLayout;

    .line 36
    iput-object p5, p0, Lin/swiggy/android/l/e;->d:Landroid/widget/LinearLayout;

    .line 37
    iput-object p6, p0, Lin/swiggy/android/l/e;->e:Landroid/widget/FrameLayout;

    return-void
.end method
