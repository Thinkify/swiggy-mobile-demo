.class public Lin/swiggy/android/commonsui/viewpager/a;
.super Landroid/widget/Scroller;
.source "AutoScrollFactorScroller.java"


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide p1, p0, Lin/swiggy/android/commonsui/viewpager/a;->a:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lin/swiggy/android/commonsui/viewpager/a;->a:D

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lin/swiggy/android/commonsui/viewpager/a;->a:D

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 8

    int-to-double v0, p5

    .line 28
    iget-wide v2, p0, Lin/swiggy/android/commonsui/viewpager/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v7, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method