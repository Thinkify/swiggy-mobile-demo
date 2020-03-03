.class public Lin/swiggy/android/view/SwiggyImageButton;
.super Landroidx/appcompat/widget/m;
.source "SwiggyImageButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyImageButton;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyImageButton;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyImageButton;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method
