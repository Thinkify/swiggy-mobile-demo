.class public Lin/swiggy/android/view/SwiggyLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SwiggyLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyLinearLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyLinearLayout;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyLinearLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyLinearLayout;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyLinearLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyLinearLayout;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyLinearLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyLinearLayout;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method
