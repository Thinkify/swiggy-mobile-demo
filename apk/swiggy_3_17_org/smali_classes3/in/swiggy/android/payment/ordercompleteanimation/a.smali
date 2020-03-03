.class public Lin/swiggy/android/payment/ordercompleteanimation/a;
.super Landroid/graphics/drawable/Drawable;
.source "LoadingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private final a:Lin/swiggy/android/payment/ordercompleteanimation/b;

.field private final b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/ordercompleteanimation/b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    new-instance v0, Lin/swiggy/android/payment/ordercompleteanimation/a$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/ordercompleteanimation/a$1;-><init>(Lin/swiggy/android/payment/ordercompleteanimation/a;)V

    iput-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 31
    iput-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    .line 32
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-virtual {v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->e()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    iget v0, v0, Lin/swiggy/android/payment/ordercompleteanimation/b;->d:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    iget v0, v0, Lin/swiggy/android/payment/ordercompleteanimation/b;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-virtual {v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->f()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-virtual {v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->c()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/a;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-virtual {v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->d()V

    return-void
.end method
