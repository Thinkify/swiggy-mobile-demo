.class Lin/swiggy/android/view/typingindicator/g$1;
.super Ljava/lang/Object;
.source "WinkDotView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/typingindicator/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/typingindicator/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/typingindicator/g;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/g$1;->a:Lin/swiggy/android/view/typingindicator/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/g$1;->a:Lin/swiggy/android/view/typingindicator/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lin/swiggy/android/view/typingindicator/g;->a(Lin/swiggy/android/view/typingindicator/g;F)F

    .line 77
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/g$1;->a:Lin/swiggy/android/view/typingindicator/g;

    invoke-static {p1}, Lin/swiggy/android/view/typingindicator/g;->a(Lin/swiggy/android/view/typingindicator/g;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lin/swiggy/android/view/typingindicator/g;->b(Lin/swiggy/android/view/typingindicator/g;F)F

    .line 78
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/g$1;->a:Lin/swiggy/android/view/typingindicator/g;

    invoke-static {p1}, Lin/swiggy/android/view/typingindicator/g;->b(Lin/swiggy/android/view/typingindicator/g;)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/g$1;->a:Lin/swiggy/android/view/typingindicator/g;

    invoke-virtual {p1}, Lin/swiggy/android/view/typingindicator/g;->invalidate()V

    return-void
.end method
