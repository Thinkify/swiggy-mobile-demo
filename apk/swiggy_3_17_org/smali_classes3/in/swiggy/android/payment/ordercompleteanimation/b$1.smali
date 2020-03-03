.class Lin/swiggy/android/payment/ordercompleteanimation/b$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialLoadingRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/ordercompleteanimation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/ordercompleteanimation/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/ordercompleteanimation/b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 73
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Lin/swiggy/android/payment/ordercompleteanimation/b;)V

    .line 74
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->b(Lin/swiggy/android/payment/ordercompleteanimation/b;)F

    move-result v0

    invoke-static {p1, v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Lin/swiggy/android/payment/ordercompleteanimation/b;F)F

    .line 75
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->c(Lin/swiggy/android/payment/ordercompleteanimation/b;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->b(Lin/swiggy/android/payment/ordercompleteanimation/b;F)F

    .line 76
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-virtual {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->b()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 58
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Lin/swiggy/android/payment/ordercompleteanimation/b;)V

    .line 60
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->b(Lin/swiggy/android/payment/ordercompleteanimation/b;)F

    move-result v0

    invoke-static {p1, v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Lin/swiggy/android/payment/ordercompleteanimation/b;F)F

    .line 61
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->c(Lin/swiggy/android/payment/ordercompleteanimation/b;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->b(Lin/swiggy/android/payment/ordercompleteanimation/b;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 67
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->b(Lin/swiggy/android/payment/ordercompleteanimation/b;F)F

    return-void
.end method
