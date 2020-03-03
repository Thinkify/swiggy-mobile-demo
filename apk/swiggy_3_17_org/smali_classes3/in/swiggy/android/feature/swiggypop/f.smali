.class public final Lin/swiggy/android/feature/swiggypop/f;
.super Lin/swiggy/android/b/a/b;
.source "SwiggyPopControllerService.kt"

# interfaces
.implements Lin/swiggy/android/feature/swiggypop/a;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lin/swiggy/android/l/ec;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/b/b/h;Lin/swiggy/android/l/ec;)V
    .locals 0

    const-string p3, "uiComponent"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cartCommunicationService"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "swiggyPopBinding"

    invoke-static {p4, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/b/a/b;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    const-string p1, "SwiggyPopControllerService"

    .line 30
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/f;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "swiggyPopBinding.swiggyPopRecyclerview"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    const-string v3, "uiComponent"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "uiComponent.context"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "uiComponent.context.resources"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationY(F)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48
    new-instance v1, Lin/swiggy/android/feature/swiggypop/f$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/swiggypop/f$a;-><init>(Lin/swiggy/android/feature/swiggypop/f;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "swiggyPopBinding.swiggyP\u2026   .setDuration(duration)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/f;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object p1, p1, Lin/swiggy/android/l/ec;->g:Landroid/view/View;

    sget-object p2, Lin/swiggy/android/feature/swiggypop/f$b;->a:Lin/swiggy/android/feature/swiggypop/f$b;

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object p1, p1, Lin/swiggy/android/l/ec;->g:Landroid/view/View;

    const-string p2, "swiggyPopBinding.dummyView"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/databinding/r;)V
    .locals 3

    const-string v0, "observableValue"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 201
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v1, Lin/swiggy/android/feature/swiggypop/f$d;

    invoke-direct {v1, p1}, Lin/swiggy/android/feature/swiggypop/f$d;-><init>(Landroidx/databinding/r;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Landroidx/databinding/r;Lio/reactivex/c/a;)V
    .locals 2

    const-string v0, "observableValue"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 211
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v1, Lin/swiggy/android/feature/swiggypop/f$c;

    invoke-direct {v1, p1, p2}, Lin/swiggy/android/feature/swiggypop/f$c;-><init>(Landroidx/databinding/r;Lio/reactivex/c/a;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    if-eqz v0, :cond_1

    const-wide/16 p1, 0xc8

    .line 219
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Z)V
    .locals 3

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const p1, 0x7f060344

    goto :goto_0

    :cond_0
    const p1, 0x7f060182

    :goto_0
    invoke-static {v2, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/k;->b(I)V

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->c(I)V

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 6

    .line 90
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->m:Landroidx/cardview/widget/CardView;

    const-string v1, "swiggyPopBinding.smallTimerCircle"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 94
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 95
    new-instance v2, Lin/swiggy/android/feature/swiggypop/f$i;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/swiggypop/f$i;-><init>(Lin/swiggy/android/feature/swiggypop/f;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v2, "swiggyPopBinding.smallTi\u2026     }\n                })"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 105
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v2, "swiggyPopBinding.smallTi\u2026DecelerateInterpolator())"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x2bc

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    .line 109
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110
    new-instance v5, Lin/swiggy/android/feature/swiggypop/f$j;

    invoke-direct {v5, p0}, Lin/swiggy/android/feature/swiggypop/f$j;-><init>(Lin/swiggy/android/feature/swiggypop/f;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 116
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 120
    new-instance v1, Lin/swiggy/android/feature/swiggypop/f$k;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/swiggypop/f$k;-><init>(Lin/swiggy/android/feature/swiggypop/f;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x320

    .line 125
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 132
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->m:Landroidx/cardview/widget/CardView;

    const-string v1, "swiggyPopBinding.smallTimerCircle"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 136
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 137
    new-instance v2, Lin/swiggy/android/feature/swiggypop/f$e;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/swiggypop/f$e;-><init>(Lin/swiggy/android/feature/swiggypop/f;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v2, "swiggyPopBinding.smallTi\u2026     }\n                })"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 146
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v5, "swiggyPopBinding.smallTi\u2026DecelerateInterpolator())"

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 148
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 150
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 151
    new-instance v3, Lin/swiggy/android/feature/swiggypop/f$f;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/swiggypop/f$f;-><init>(Lin/swiggy/android/feature/swiggypop/f;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 165
    new-instance v1, Lin/swiggy/android/feature/swiggypop/f$g;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/swiggypop/f$g;-><init>(Lin/swiggy/android/feature/swiggypop/f;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 176
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 225
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v0, v0, Lin/swiggy/android/l/ec;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lin/swiggy/android/feature/swiggypop/f$h;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/feature/swiggypop/f$h;-><init>(Lin/swiggy/android/feature/swiggypop/f;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/swiggypop/f$h;->c(I)V

    .line 230
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    iget-object v1, v1, Lin/swiggy/android/l/ec;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    .line 237
    instance-of v0, v0, Lin/swiggy/android/q/l;

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final h()Lin/swiggy/android/l/ec;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f;->d:Lin/swiggy/android/l/ec;

    return-object v0
.end method
