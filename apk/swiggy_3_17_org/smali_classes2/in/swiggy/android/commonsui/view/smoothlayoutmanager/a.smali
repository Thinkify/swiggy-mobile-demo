.class public Lin/swiggy/android/commonsui/view/smoothlayoutmanager/a;
.super Landroidx/recyclerview/widget/i;
.source "SwiggyLinearSmoothScrollerToAny.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42a00000    # 80.0f

    div-float/2addr v0, p1

    return v0
.end method
