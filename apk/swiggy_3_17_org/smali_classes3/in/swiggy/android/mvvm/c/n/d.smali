.class public Lin/swiggy/android/mvvm/c/n/d;
.super Lin/swiggy/android/mvvm/services/q;
.source "PreOrderSlotBookingFragmentService.java"

# interfaces
.implements Lin/swiggy/android/mvvm/c/n/b;


# instance fields
.field a:Lin/swiggy/android/commons/c/a/b;

.field b:Lin/swiggy/android/l/ss;

.field c:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 26
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    .line 29
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->c:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    .line 35
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/n/d;)V

    .line 37
    check-cast p1, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->a(Z)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    iget-object p1, p1, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->t:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lin/swiggy/android/l/ss;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    .line 41
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/d;->c:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 79
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    iget-object v0, v0, Lin/swiggy/android/l/ss;->f:Lin/swiggy/android/l/sq;

    iget-object v0, v0, Lin/swiggy/android/l/sq;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/d;->a:Lin/swiggy/android/commons/c/a/b;

    .line 80
    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    iget-object v0, v0, Lin/swiggy/android/l/ss;->f:Lin/swiggy/android/l/sq;

    iget-object v0, v0, Lin/swiggy/android/l/sq;->f:Lin/swiggy/android/view/SwiggyTextView;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/d;->a:Lin/swiggy/android/commons/c/a/b;

    .line 82
    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTranslationX(F)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    iget-object v0, v0, Lin/swiggy/android/l/ss;->f:Lin/swiggy/android/l/sq;

    iget-object v0, v0, Lin/swiggy/android/l/sq;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    iget-object v0, v0, Lin/swiggy/android/l/ss;->f:Lin/swiggy/android/l/sq;

    iget-object v0, v0, Lin/swiggy/android/l/sq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    iget-object v0, v0, Lin/swiggy/android/l/ss;->f:Lin/swiggy/android/l/sq;

    iget-object v0, v0, Lin/swiggy/android/l/sq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    iget-object v0, v0, Lin/swiggy/android/l/ss;->f:Lin/swiggy/android/l/sq;

    iget-object v0, v0, Lin/swiggy/android/l/sq;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTranslationX(F)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    iget-object v0, v0, Lin/swiggy/android/l/ss;->f:Lin/swiggy/android/l/sq;

    iget-object v0, v0, Lin/swiggy/android/l/sq;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/d;->a:Lin/swiggy/android/commons/c/a/b;

    .line 64
    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    iget-object v0, v0, Lin/swiggy/android/l/ss;->f:Lin/swiggy/android/l/sq;

    iget-object v0, v0, Lin/swiggy/android/l/sq;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/d;->a:Lin/swiggy/android/commons/c/a/b;

    .line 66
    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method

.method public static synthetic lambda$V8LVg3c7QbUJdy5FPNFJZtNFLK0(Lin/swiggy/android/mvvm/c/n/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/n/d;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$o8zrn3huGtFYgfe6Whkl6lfnoqw(Lin/swiggy/android/mvvm/c/n/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/n/d;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    iget-object v0, v0, Lin/swiggy/android/l/ss;->f:Lin/swiggy/android/l/sq;

    iget-object v0, v0, Lin/swiggy/android/l/sq;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->b:Lin/swiggy/android/l/ss;

    iget-object v0, v0, Lin/swiggy/android/l/ss;->f:Lin/swiggy/android/l/sq;

    iget-object v0, v0, Lin/swiggy/android/l/sq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x15e

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v1, p1, v1

    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/d;->a:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    new-instance v0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$d$V8LVg3c7QbUJdy5FPNFJZtNFLK0;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$d$V8LVg3c7QbUJdy5FPNFJZtNFLK0;-><init>(Lin/swiggy/android/mvvm/c/n/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 74
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/d;->a:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    new-instance v1, Lin/swiggy/android/mvvm/c/n/-$$Lambda$d$o8zrn3huGtFYgfe6Whkl6lfnoqw;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$d$o8zrn3huGtFYgfe6Whkl6lfnoqw;-><init>(Lin/swiggy/android/mvvm/c/n/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 93
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/d;->c:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->dismiss()V

    return-void
.end method
