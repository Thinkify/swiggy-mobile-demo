.class public abstract Lin/swiggy/android/l/ay;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityOffersBinding.java"


# instance fields
.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public final d:Lin/swiggy/android/view/SwiggyToolbar;

.field public final e:Landroidx/viewpager/widget/ViewPager;

.field protected f:Lin/swiggy/android/mvvm/c/a/r;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/tabs/TabLayout;Lin/swiggy/android/view/SwiggyToolbar;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lin/swiggy/android/l/ay;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    iput-object p5, p0, Lin/swiggy/android/l/ay;->d:Lin/swiggy/android/view/SwiggyToolbar;

    .line 38
    iput-object p6, p0, Lin/swiggy/android/l/ay;->e:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
