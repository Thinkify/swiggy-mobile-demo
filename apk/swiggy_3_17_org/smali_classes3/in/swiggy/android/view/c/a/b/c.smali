.class public Lin/swiggy/android/view/c/a/b/c;
.super Lin/swiggy/android/view/c/a/a/d;
.source "MotionAttributesHorizontal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/view/c/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v1, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    sub-float/2addr v0, v2

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v1, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result p2

    sub-float/2addr v2, p2

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/c/a/b/c;->a:F

    .line 28
    iput v2, p0, Lin/swiggy/android/view/c/a/b/c;->b:F

    .line 29
    iget p1, p0, Lin/swiggy/android/view/c/a/b/c;->b:F

    const/4 p2, 0x0

    const/4 v0, 0x1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lin/swiggy/android/view/c/a/b/c;->c:Z

    return v0
.end method
