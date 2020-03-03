.class public Lin/swiggy/android/view/SwiggyFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SwiggyFrameLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyFrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyFrameLayout;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyFrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyFrameLayout;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyFrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyFrameLayout;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method
