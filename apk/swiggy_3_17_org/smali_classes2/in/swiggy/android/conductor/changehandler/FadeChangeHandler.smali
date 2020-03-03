.class public Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;
.super Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;
.source "FadeChangeHandler.java"


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
    .locals 1

    .line 52
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 54
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p5, 0x2

    new-array p5, p5, [F

    fill-array-data p5, :array_0

    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    if-eqz p2, :cond_1

    .line 58
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x1

    new-array p4, p4, [F

    const/4 p5, 0x0

    const/4 v0, 0x0

    aput v0, p4, p5

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b()Lin/swiggy/android/conductor/e;
    .locals 4

    .line 72
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-virtual {p0}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;->e()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(JZ)V

    return-object v0
.end method
