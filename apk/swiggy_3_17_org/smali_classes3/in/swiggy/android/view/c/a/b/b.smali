.class public Lin/swiggy/android/view/c/a/b/b;
.super Lin/swiggy/android/view/c/a/a/b;
.source "HorizontalViewOverScroller.java"


# direct methods
.method public constructor <init>(Lin/swiggy/android/view/c/b/b;)V
    .locals 3

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40400000    # -1.5f

    .line 49
    invoke-direct {p0, p1, v0, v1, v2}, Lin/swiggy/android/view/c/a/b/b;-><init>(Lin/swiggy/android/view/c/b/b;FFF)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/view/c/b/b;FFF)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p4, p2, p3}, Lin/swiggy/android/view/c/a/a/b;-><init>(Lin/swiggy/android/view/c/b/b;FFF)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;F)V
    .locals 0

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method protected a(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method protected c()Lin/swiggy/android/view/c/a/a/d;
    .locals 1

    .line 69
    new-instance v0, Lin/swiggy/android/view/c/a/b/c;

    invoke-direct {v0}, Lin/swiggy/android/view/c/a/b/c;-><init>()V

    return-object v0
.end method

.method protected d()Lin/swiggy/android/view/c/a/a/a;
    .locals 1

    .line 74
    new-instance v0, Lin/swiggy/android/view/c/a/b/a;

    invoke-direct {v0}, Lin/swiggy/android/view/c/a/b/a;-><init>()V

    return-object v0
.end method
