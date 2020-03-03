.class public Lin/juspay/godel/core/SwypeLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final TAG:Ljava/lang/String; = "SwypeLayout"

.field public static activeLayout:Lin/juspay/godel/core/SwypeLayout;

.field public static partialSwype:Lin/juspay/godel/core/SwypeLayout;


# instance fields
.field private didDisplace:Z

.field private leftEdge:I

.field private mContent:Landroid/view/View;

.field private mDisplaceX:F

.field private mEnabled:Z

.field private mLeftOption:Landroid/view/View;

.field private mRightOption:Landroid/view/View;

.field private mX:F

.field private rightEdge:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lin/juspay/godel/core/SwypeLayout;->mX:F

    const/4 v0, 0x0

    iput v0, p0, Lin/juspay/godel/core/SwypeLayout;->leftEdge:I

    const/16 v1, 0xfa

    iput v1, p0, Lin/juspay/godel/core/SwypeLayout;->rightEdge:I

    iput p1, p0, Lin/juspay/godel/core/SwypeLayout;->mDisplaceX:F

    iput-boolean v0, p0, Lin/juspay/godel/core/SwypeLayout;->didDisplace:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    iput-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mLeftOption:Landroid/view/View;

    iput-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mRightOption:Landroid/view/View;

    iput-boolean v0, p0, Lin/juspay/godel/core/SwypeLayout;->mEnabled:Z

    return-void
.end method

.method public static clear()V
    .locals 2

    sget-object v0, Lin/juspay/godel/core/SwypeLayout;->activeLayout:Lin/juspay/godel/core/SwypeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/godel/core/SwypeLayout;->reset()V

    sput-object v1, Lin/juspay/godel/core/SwypeLayout;->activeLayout:Lin/juspay/godel/core/SwypeLayout;

    :cond_0
    sget-object v0, Lin/juspay/godel/core/SwypeLayout;->partialSwype:Lin/juspay/godel/core/SwypeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/juspay/godel/core/SwypeLayout;->reset()V

    sput-object v1, Lin/juspay/godel/core/SwypeLayout;->partialSwype:Lin/juspay/godel/core/SwypeLayout;

    :cond_1
    return-void
.end method

.method private handleSwype(FZ)V
    .locals 9

    iget v0, p0, Lin/juspay/godel/core/SwypeLayout;->leftEdge:I

    if-nez v0, :cond_0

    iget v0, p0, Lin/juspay/godel/core/SwypeLayout;->rightEdge:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lin/juspay/godel/core/SwypeLayout;->leftEdge:I

    int-to-float v0, v0

    const/4 v1, 0x0

    iget v2, p0, Lin/juspay/godel/core/SwypeLayout;->mX:F

    sub-float/2addr p1, v2

    iget v2, p0, Lin/juspay/godel/core/SwypeLayout;->mDisplaceX:F

    add-float/2addr v2, p1

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    iget v0, p0, Lin/juspay/godel/core/SwypeLayout;->rightEdge:I

    int-to-float v0, v0

    mul-float v2, v2, p1

    const/4 v1, 0x1

    :cond_1
    cmpl-float v5, v2, v0

    if-lez v5, :cond_2

    move v2, v0

    :cond_2
    if-eqz p2, :cond_4

    div-float/2addr v2, v0

    float-to-double v5, v2

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v5, v7

    if-lez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    sget-object v0, Lin/juspay/godel/core/SwypeLayout;->partialSwype:Lin/juspay/godel/core/SwypeLayout;

    if-eqz v0, :cond_5

    if-eq v0, p0, :cond_5

    invoke-virtual {v0}, Lin/juspay/godel/core/SwypeLayout;->reset()V

    :cond_5
    sput-object p0, Lin/juspay/godel/core/SwypeLayout;->partialSwype:Lin/juspay/godel/core/SwypeLayout;

    if-eqz v1, :cond_6

    mul-float v2, v2, p1

    :cond_6
    iget p1, p0, Lin/juspay/godel/core/SwypeLayout;->mDisplaceX:F

    sub-float v0, p1, v2

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_7

    sub-float/2addr p1, v2

    const/high16 v0, -0x3e600000    # -20.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    :cond_7
    iput-boolean v3, p0, Lin/juspay/godel/core/SwypeLayout;->didDisplace:Z

    sget-object p1, Lin/juspay/godel/core/SwypeLayout;->activeLayout:Lin/juspay/godel/core/SwypeLayout;

    if-eqz p1, :cond_8

    if-eq p1, p0, :cond_8

    invoke-virtual {p1}, Lin/juspay/godel/core/SwypeLayout;->reset()V

    sput-object v5, Lin/juspay/godel/core/SwypeLayout;->activeLayout:Lin/juspay/godel/core/SwypeLayout;

    :cond_8
    if-eqz p2, :cond_a

    iput v2, p0, Lin/juspay/godel/core/SwypeLayout;->mDisplaceX:F

    iget-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroidx/f/a/a/a;

    invoke-direct {p2}, Landroidx/f/a/a/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    cmpl-float p1, v2, v4

    if-eqz p1, :cond_9

    sput-object p0, Lin/juspay/godel/core/SwypeLayout;->activeLayout:Lin/juspay/godel/core/SwypeLayout;

    :cond_9
    sput-object v5, Lin/juspay/godel/core/SwypeLayout;->partialSwype:Lin/juspay/godel/core/SwypeLayout;

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    return-void
.end method

.method private processClick(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p0}, Lin/juspay/godel/core/SwypeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lin/juspay/godel/core/SwypeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v2, v2, v0

    if-ltz v2, :cond_4

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_4

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lin/juspay/godel/core/SwypeLayout;->mDisplaceX:F

    cmpl-float v3, v2, v0

    if-nez v3, :cond_1

    iget-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    :cond_1
    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    iget v2, p0, Lin/juspay/godel/core/SwypeLayout;->rightEdge:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    iget-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mRightOption:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget v1, p0, Lin/juspay/godel/core/SwypeLayout;->mDisplaceX:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lin/juspay/godel/core/SwypeLayout;->leftEdge:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    iget-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mLeftOption:Landroid/view/View;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lin/juspay/godel/core/SwypeLayout;->reset()V

    :cond_4
    :goto_1
    return-void
.end method

.method private tagChildren()Z
    .locals 5

    invoke-virtual {p0}, Lin/juspay/godel/core/SwypeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lin/juspay/godel/core/SwypeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lin/juspay/godel/core/SwypeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lin/juspay/godel/core/SwypeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    if-ne v0, v4, :cond_1

    iget-object v4, p0, Lin/juspay/godel/core/SwypeLayout;->mLeftOption:Landroid/view/View;

    if-ne v2, v4, :cond_1

    iget-object v4, p0, Lin/juspay/godel/core/SwypeLayout;->mRightOption:Landroid/view/View;

    if-eq v3, v4, :cond_2

    :cond_1
    iput-object v0, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    iput-object v2, p0, Lin/juspay/godel/core/SwypeLayout;->mLeftOption:Landroid/view/View;

    iput-object v3, p0, Lin/juspay/godel/core/SwypeLayout;->mRightOption:Landroid/view/View;

    invoke-virtual {p0}, Lin/juspay/godel/core/SwypeLayout;->reset()V

    :cond_2
    return v1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lin/juspay/godel/core/SwypeLayout;->mEnabled:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lin/juspay/godel/core/SwypeLayout;->tagChildren()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    iget-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mLeftOption:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p5, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mRightOption:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    iget-object p3, p0, Lin/juspay/godel/core/SwypeLayout;->mRightOption:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1, v2}, Lin/juspay/godel/core/SwypeLayout;->handleSwype(FZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0, v1}, Lin/juspay/godel/core/SwypeLayout;->handleSwype(FZ)V

    const/4 v0, 0x0

    iput v0, p0, Lin/juspay/godel/core/SwypeLayout;->mX:F

    iget-boolean v0, p0, Lin/juspay/godel/core/SwypeLayout;->didDisplace:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lin/juspay/godel/core/SwypeLayout;->didDisplace:Z

    return v2

    :cond_2
    invoke-direct {p0, p1}, Lin/juspay/godel/core/SwypeLayout;->processClick(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lin/juspay/godel/core/SwypeLayout;->mX:F

    :goto_0
    return v1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lin/juspay/godel/core/SwypeLayout;->mDisplaceX:F

    iget-object v1, p0, Lin/juspay/godel/core/SwypeLayout;->mLeftOption:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lin/juspay/godel/core/SwypeLayout;->leftEdge:I

    iget-object v1, p0, Lin/juspay/godel/core/SwypeLayout;->mRightOption:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lin/juspay/godel/core/SwypeLayout;->rightEdge:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    iget-object v1, p0, Lin/juspay/godel/core/SwypeLayout;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public setSwypeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lin/juspay/godel/core/SwypeLayout;->mEnabled:Z

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/core/SwypeLayout;->reset()V

    :cond_0
    iput-boolean p1, p0, Lin/juspay/godel/core/SwypeLayout;->mEnabled:Z

    return-void
.end method
