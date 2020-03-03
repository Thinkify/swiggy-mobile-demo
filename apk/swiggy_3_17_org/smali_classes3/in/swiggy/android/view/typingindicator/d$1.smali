.class Lin/swiggy/android/view/typingindicator/d$1;
.super Ljava/lang/Object;
.source "GrowDotView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/typingindicator/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/typingindicator/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/typingindicator/d;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/d$1;->a:Lin/swiggy/android/view/typingindicator/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/d$1;->a:Lin/swiggy/android/view/typingindicator/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lin/swiggy/android/view/typingindicator/d;->a(Lin/swiggy/android/view/typingindicator/d;F)F

    .line 54
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/d$1;->a:Lin/swiggy/android/view/typingindicator/d;

    invoke-static {p1}, Lin/swiggy/android/view/typingindicator/d;->a(Lin/swiggy/android/view/typingindicator/d;)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/d$1;->a:Lin/swiggy/android/view/typingindicator/d;

    invoke-virtual {p1}, Lin/swiggy/android/view/typingindicator/d;->invalidate()V

    return-void
.end method
