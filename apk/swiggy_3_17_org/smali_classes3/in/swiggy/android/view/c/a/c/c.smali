.class public Lin/swiggy/android/view/c/a/c/c;
.super Lin/swiggy/android/view/c/a/a/b;
.source "VerticalViewOverScroller.java"


# direct methods
.method public constructor <init>(Lin/swiggy/android/view/c/b/b;FFFIIZZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 77
    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/view/c/a/a/b;-><init>(Lin/swiggy/android/view/c/b/b;FFFIIZZ)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/view/c/b/b;IIZZ)V
    .locals 9

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40400000    # -1.5f

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 60
    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/view/c/a/c/c;-><init>(Lin/swiggy/android/view/c/b/b;FFFIIZZ)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;F)V
    .locals 0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected a(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method protected c()Lin/swiggy/android/view/c/a/a/d;
    .locals 1

    .line 83
    new-instance v0, Lin/swiggy/android/view/c/a/c/b;

    invoke-direct {v0}, Lin/swiggy/android/view/c/a/c/b;-><init>()V

    return-object v0
.end method

.method protected d()Lin/swiggy/android/view/c/a/a/a;
    .locals 1

    .line 88
    new-instance v0, Lin/swiggy/android/view/c/a/c/a;

    invoke-direct {v0}, Lin/swiggy/android/view/c/a/c/a;-><init>()V

    return-object v0
.end method
