.class final Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$c;
.super Ljava/lang/Object;
.source "InstaDotPageIndicator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(IILin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$c;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "valueAnimator"

    .line 259
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 260
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$c;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getStartPosX()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 261
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$c;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->setStartPosX(I)V

    .line 262
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$c;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->invalidate()V

    :cond_0
    return-void

    .line 259
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
