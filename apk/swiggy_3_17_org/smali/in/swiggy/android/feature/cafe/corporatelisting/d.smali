.class public final Lin/swiggy/android/feature/cafe/corporatelisting/d;
.super Lin/swiggy/android/b/a/b;
.source "CorporateListingControllerService.kt"

# interfaces
.implements Lin/swiggy/android/feature/cafe/corporatelisting/g;


# instance fields
.field private c:Lin/swiggy/android/l/cu;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/cu;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerCorporateListingBinding"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/b/a/b;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    .line 28
    iput-object p3, p0, Lin/swiggy/android/feature/cafe/corporatelisting/d;->c:Lin/swiggy/android/l/cu;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/corporatelisting/d;)Lin/swiggy/android/l/cu;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/d;->c:Lin/swiggy/android/l/cu;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/d;->D_()V

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "corporateId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity;->c:Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    invoke-virtual {v0, v1, p1, p2, p3}, Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x65

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/k;->c(I)V

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->d(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f()V
    .locals 6

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/d;->c:Lin/swiggy/android/l/cu;

    iget-object v0, v0, Lin/swiggy/android/l/cu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 51
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v2, "uiComponent"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "uiComponent.context"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "uiComponent.context.resources"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 56
    iget-object v2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/d;->c:Lin/swiggy/android/l/cu;

    iget-object v2, v2, Lin/swiggy/android/l/cu;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "controllerCorporateListi\u2026ng.authenticateViewLayout"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lin/swiggy/android/commonsui/b/a;->a(Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/d;->c:Lin/swiggy/android/l/cu;

    iget-object v0, v0, Lin/swiggy/android/l/cu;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x168

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 63
    new-instance v1, Lin/swiggy/android/feature/cafe/corporatelisting/d$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/d$b;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/d;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/d;->c:Lin/swiggy/android/l/cu;

    iget-object v0, v0, Lin/swiggy/android/l/cu;->e:Landroid/widget/FrameLayout;

    const-string v1, "controllerCorporateListi\u2026uthenticateViewRootLayout"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 5

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/d;->c:Lin/swiggy/android/l/cu;

    iget-object v0, v0, Lin/swiggy/android/l/cu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 78
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/d;->c:Lin/swiggy/android/l/cu;

    iget-object v0, v0, Lin/swiggy/android/l/cu;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v4, "uiComponent"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "uiComponent.context"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070121

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 86
    new-instance v1, Lin/swiggy/android/feature/cafe/corporatelisting/d$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/d$a;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/d;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->B_()V

    return-void
.end method
