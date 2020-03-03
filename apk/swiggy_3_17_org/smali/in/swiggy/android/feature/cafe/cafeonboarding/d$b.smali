.class public final Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;
.super Lin/swiggy/android/commonsui/view/b;
.source "CafeOnboardingControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/cafeonboarding/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:J

.field final synthetic c:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/animation/ObjectAnimator;JLandroid/animation/ObjectAnimator;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;->a:Landroid/animation/ObjectAnimator;

    iput-wide p2, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;->b:J

    iput-object p4, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;->c:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/view/b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 106
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;->a:Landroid/animation/ObjectAnimator;

    const-string v0, "translateToStartPosition"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 107
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;->c:Landroid/animation/ObjectAnimator;

    const-string v0, "alphaToStartPosition"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 109
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
