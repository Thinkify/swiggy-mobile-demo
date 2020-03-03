.class Lin/swiggy/android/view/b/c$b;
.super Landroid/widget/FrameLayout;
.source "UnfoldableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:F


# direct methods
.method private b()Lin/swiggy/android/view/b/a;
    .locals 2

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 477
    instance-of v1, v0, Lin/swiggy/android/view/b/a;

    if-eqz v1, :cond_0

    .line 478
    check-cast v0, Lin/swiggy/android/view/b/a;

    return-object v0

    .line 481
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "CoverHolderLayout is not descendant of FoldableItemLayout"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private c()Landroid/view/View;
    .locals 2

    .line 502
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c$b;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/b/c$b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "CoverHolderLayout should have exactly one child"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 495
    invoke-direct {p0}, Lin/swiggy/android/view/b/c$b;->c()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 497
    iget v1, p0, Lin/swiggy/android/view/b/c$b;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 498
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c$b;->removeAllViews()V

    return-void
.end method

.method a(Landroid/view/View;II)V
    .locals 2

    .line 485
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 486
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/b/c$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/b/c$b;->b:F

    const/4 p2, 0x0

    .line 490
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 463
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 467
    invoke-direct {p0}, Lin/swiggy/android/view/b/c$b;->c()Landroid/view/View;

    move-result-object p1

    .line 468
    iget-object p2, p0, Lin/swiggy/android/view/b/c$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 468
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 470
    invoke-direct {p0}, Lin/swiggy/android/view/b/c$b;->b()Lin/swiggy/android/view/b/a;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/view/b/c$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/b/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 444
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 446
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c$b;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    .line 449
    invoke-virtual {p0, p2, p1, p2, p2}, Lin/swiggy/android/view/b/c$b;->setPadding(IIII)V

    .line 454
    invoke-direct {p0}, Lin/swiggy/android/view/b/c$b;->c()Landroid/view/View;

    move-result-object p2

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v0, p1, :cond_0

    int-to-float p1, p1

    .line 456
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 457
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 458
    invoke-direct {p0}, Lin/swiggy/android/view/b/c$b;->b()Lin/swiggy/android/view/b/a;

    move-result-object p2

    div-float/2addr v1, p1

    invoke-virtual {p2, v1}, Lin/swiggy/android/view/b/a;->c(F)V

    return-void
.end method
