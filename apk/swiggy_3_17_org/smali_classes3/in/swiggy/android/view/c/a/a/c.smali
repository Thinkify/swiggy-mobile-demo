.class public Lin/swiggy/android/view/c/a/a/c;
.super Ljava/lang/Object;
.source "BounceBackState.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lin/swiggy/android/view/c/a/a/f;


# instance fields
.field protected final a:Landroid/view/animation/Interpolator;

.field protected final b:F

.field protected final c:F

.field protected final d:Lin/swiggy/android/view/c/a/a/a;

.field private e:Lin/swiggy/android/view/c/a/a/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/view/c/a/a/b;F)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/c/a/a/c;->a:Landroid/view/animation/Interpolator;

    .line 57
    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    .line 58
    iput p2, p0, Lin/swiggy/android/view/c/a/a/c;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    .line 59
    iput p2, p0, Lin/swiggy/android/view/c/a/a/c;->c:F

    .line 61
    invoke-virtual {p1}, Lin/swiggy/android/view/c/a/a/b;->d()Lin/swiggy/android/view/c/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/c;->d:Lin/swiggy/android/view/c/a/a/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected a(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 160
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->b:Lin/swiggy/android/view/c/b/b;

    invoke-interface {v0}, Lin/swiggy/android/view/c/b/b;->a()Landroid/view/View;

    move-result-object v0

    .line 163
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/c;->d:Lin/swiggy/android/view/c/a/a/a;

    iget v1, v1, Lin/swiggy/android/view/c/a/a/a;->c:F

    div-float/2addr p1, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float p1, p1, v1

    .line 166
    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/c;->d:Lin/swiggy/android/view/c/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/view/c/a/a/a;->a:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget-object v3, v3, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget v3, v3, Lin/swiggy/android/view/c/a/a/e;->b:F

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    .line 169
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/c;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 151
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/c;->d:Lin/swiggy/android/view/c/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/a;->a:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long p2, p2

    .line 152
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    iget-object p2, p0, Lin/swiggy/android/view/c/a/a/c;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public a(Lin/swiggy/android/view/c/a/a/f;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->g:Lin/swiggy/android/view/c/a/a/j;

    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    .line 73
    invoke-interface {p1}, Lin/swiggy/android/view/c/a/a/f;->a()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/c/a/a/c;->a()I

    move-result v2

    .line 72
    invoke-interface {v0, v1, p1, v2}, Lin/swiggy/android/view/c/a/a/j;->scrollStateChanged(Lin/swiggy/android/view/c/a/a;II)V

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/view/c/a/a/c;->b()Landroid/animation/Animator;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b()Landroid/animation/Animator;
    .locals 5

    .line 118
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->b:Lin/swiggy/android/view/c/b/b;

    invoke-interface {v0}, Lin/swiggy/android/view/c/b/b;->a()Landroid/view/View;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/c;->d:Lin/swiggy/android/view/c/a/a/a;

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/c/a/a/a;->a(Landroid/view/View;)V

    .line 126
    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget v1, v1, Lin/swiggy/android/view/c/a/a/b;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget v1, v1, Lin/swiggy/android/view/c/a/a/b;->m:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget-object v1, v1, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget-boolean v1, v1, Lin/swiggy/android/view/c/a/a/e;->c:Z

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget v1, v1, Lin/swiggy/android/view/c/a/a/b;->m:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget-object v1, v1, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget-boolean v1, v1, Lin/swiggy/android/view/c/a/a/e;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget v1, v1, Lin/swiggy/android/view/c/a/a/b;->m:F

    neg-float v1, v1

    iget v3, p0, Lin/swiggy/android/view/c/a/a/c;->b:F

    div-float/2addr v1, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    const/4 v1, 0x0

    .line 136
    :cond_2
    iget-object v2, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget v2, v2, Lin/swiggy/android/view/c/a/a/b;->m:F

    neg-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget v3, v3, Lin/swiggy/android/view/c/a/a/b;->m:F

    mul-float v2, v2, v3

    iget v3, p0, Lin/swiggy/android/view/c/a/a/c;->c:F

    div-float/2addr v2, v3

    .line 137
    iget-object v3, p0, Lin/swiggy/android/view/c/a/a/c;->d:Lin/swiggy/android/view/c/a/a/a;

    iget v3, v3, Lin/swiggy/android/view/c/a/a/a;->b:F

    add-float/2addr v3, v2

    float-to-int v1, v1

    .line 139
    invoke-virtual {p0, v0, v1, v3}, Lin/swiggy/android/view/c/a/a/c;->a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v3}, Lin/swiggy/android/view/c/a/a/c;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 145
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 146
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    .line 128
    :cond_3
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/c;->d:Lin/swiggy/android/view/c/a/a/a;

    iget v0, v0, Lin/swiggy/android/view/c/a/a/a;->b:F

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/c/a/a/c;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, p1, Lin/swiggy/android/view/c/a/a/b;->c:Lin/swiggy/android/view/c/a/a/g;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/c/a/a/b;->a(Lin/swiggy/android/view/c/a/a/f;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->h:Lin/swiggy/android/view/c/a/a/i;

    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/c;->e:Lin/swiggy/android/view/c/a/a/b;

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x3

    .line 100
    invoke-interface {v0, v1, v2, p1}, Lin/swiggy/android/view/c/a/a/i;->onOffsetChanged(Lin/swiggy/android/view/c/a/a;IF)V

    return-void
.end method
