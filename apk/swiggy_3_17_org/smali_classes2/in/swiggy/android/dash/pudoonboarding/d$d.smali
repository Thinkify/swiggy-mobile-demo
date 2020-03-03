.class final Lin/swiggy/android/dash/pudoonboarding/d$d;
.super Ljava/lang/Object;
.source "PudoOnboardingFragmentViewModel.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/pudoonboarding/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/pudoonboarding/d;

.field final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/pudoonboarding/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/d$d;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    iput-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d$d;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/d$d;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {p1}, Lin/swiggy/android/dash/pudoonboarding/d;->a()Landroidx/databinding/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/pudoonboarding/h;

    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d$d;->b:Landroid/animation/ValueAnimator;

    const-string v1, "animator"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/pudoonboarding/h;->a(F)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
