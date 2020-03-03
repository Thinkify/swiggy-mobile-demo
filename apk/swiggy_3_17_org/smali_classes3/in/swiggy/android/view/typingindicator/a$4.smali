.class Lin/swiggy/android/view/typingindicator/a$4;
.super Ljava/lang/Object;
.source "BouncingSlidingDotView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/typingindicator/a;->b(J)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/typingindicator/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/typingindicator/a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/a$4;->a:Lin/swiggy/android/view/typingindicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/a$4;->a:Lin/swiggy/android/view/typingindicator/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lin/swiggy/android/view/typingindicator/a;->c:I

    .line 169
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/a$4;->a:Lin/swiggy/android/view/typingindicator/a;

    invoke-virtual {p1}, Lin/swiggy/android/view/typingindicator/a;->invalidate()V

    return-void
.end method
