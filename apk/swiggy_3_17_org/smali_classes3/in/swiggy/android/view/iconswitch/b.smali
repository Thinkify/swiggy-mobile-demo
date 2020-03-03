.class Lin/swiggy/android/view/iconswitch/b;
.super Landroid/graphics/drawable/Drawable;
.source "IconSwitchBg.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Paint;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/b;->a:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/b;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/b;->invalidateSelf()V

    return-void
.end method

.method public a(III)V
    .locals 5

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    int-to-float p3, p3

    mul-float p3, p3, v0

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 35
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/b;->a:Landroid/graphics/RectF;

    sub-float v3, p2, v1

    sub-float v4, p3, p1

    add-float/2addr p2, v1

    add-float/2addr p3, p1

    invoke-virtual {v2, v3, v4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, v0

    iput p1, p0, Lin/swiggy/android/view/iconswitch/b;->c:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/b;->a:Landroid/graphics/RectF;

    iget v1, p0, Lin/swiggy/android/view/iconswitch/b;->c:F

    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
