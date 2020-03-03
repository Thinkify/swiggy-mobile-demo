.class public Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;
.super Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;
.source "HorizontalChangeHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 5

    .line 52
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p5, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 56
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v2, [F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v1

    invoke-static {p2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    if-eqz p3, :cond_3

    .line 59
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v0, [F

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, p4, v1

    aput p5, p4, v2

    invoke-static {p3, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 63
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v2, [F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v1

    invoke-static {p2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    if-eqz p3, :cond_3

    .line 66
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v0, [F

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, p4, v1

    aput p5, p4, v2

    invoke-static {p3, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    :goto_0
    return-object p1
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public b()Lin/swiggy/android/conductor/e;
    .locals 4

    .line 81
    new-instance v0, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;

    invoke-virtual {p0}, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;->e()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;-><init>(JZ)V

    return-object v0
.end method
