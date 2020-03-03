.class public Lin/swiggy/android/view/FadePulsingCircle;
.super Landroid/view/View;
.source "FadePulsingCircle.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lin/swiggy/android/commonsui/view/PulsingCircle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/FadePulsingCircle;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/view/FadePulsingCircle;->getWidth()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/view/FadePulsingCircle;->getHeight()I

    move-result v1

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/view/FadePulsingCircle;->getPaddingLeft()I

    move-result v2

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/view/FadePulsingCircle;->getPaddingRight()I

    move-result v3

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/view/FadePulsingCircle;->getPaddingTop()I

    move-result v4

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/view/FadePulsingCircle;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    add-int/2addr v5, v4

    sub-int/2addr v1, v5

    .line 103
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 104
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    int-to-float v0, v2

    int-to-float v1, v4

    .line 106
    iget v2, p0, Lin/swiggy/android/view/FadePulsingCircle;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/view/FadePulsingCircle;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    iget v2, p0, Lin/swiggy/android/view/FadePulsingCircle;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/view/FadePulsingCircle;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 82
    iput p1, p0, Lin/swiggy/android/view/FadePulsingCircle;->d:I

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/view/FadePulsingCircle;->invalidate()V

    return-void
.end method
