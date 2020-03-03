.class public Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ToolTipRelativeLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/supertooltips/a;Landroid/view/View;)Lin/swiggy/android/supertooltips/b;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;->removeAllViews()V

    .line 64
    new-instance v0, Lin/swiggy/android/supertooltips/b;

    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/supertooltips/b;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/supertooltips/b;->a(Lin/swiggy/android/supertooltips/a;Landroid/view/View;)V

    .line 66
    invoke-virtual {p0, v0}, Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
