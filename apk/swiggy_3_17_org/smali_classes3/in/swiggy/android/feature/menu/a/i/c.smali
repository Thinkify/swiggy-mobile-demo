.class public final Lin/swiggy/android/feature/menu/a/i/c;
.super Landroid/widget/RelativeLayout;
.source "MenuTopCategoryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/i/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/i/c$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/l/se;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/a/i/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/a/i/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/i/c;->a:Lin/swiggy/android/feature/menu/a/i/c$a;

    .line 27
    const-class v0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerCustomVideoView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/i/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/feature/menu/a/i/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d01b7

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026egory_layout, this, true)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/l/se;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/i/c;->b:Lin/swiggy/android/l/se;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/c;->b:Lin/swiggy/android/l/se;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/l/se;->e:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-string v2, "view"

    .line 61
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 63
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070157

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x0

    aput v4, v3, v7

    const/4 v4, 0x0

    const/4 v8, 0x1

    aput v4, v3, v8

    const-string v9, "translationY"

    .line 62
    invoke-static {v0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v10, "fromDownTranslateAnimator"

    .line 64
    invoke-static {v3, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x12c

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v12, 0x50

    .line 65
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 66
    new-instance v12, Lin/swiggy/android/feature/menu/a/i/c$b;

    invoke-direct {v12}, Lin/swiggy/android/feature/menu/a/i/c$b;-><init>()V

    check-cast v12, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v12, v2, [F

    aput v4, v12, v7

    .line 74
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    aput v4, v12, v8

    .line 73
    invoke-static {v0, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v4, "toUpTranslateAnimator"

    .line 75
    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 77
    new-instance v6, Lin/swiggy/android/feature/menu/a/i/c$c;

    invoke-direct {v6}, Lin/swiggy/android/feature/menu/a/i/c$c;-><init>()V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v2, [Landroid/animation/Animator;

    .line 85
    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v9, v7

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v9, v8

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 86
    new-instance v0, Lin/swiggy/android/feature/menu/a/i/c$d;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/i/c$d;-><init>()V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/c;->b:Lin/swiggy/android/l/se;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lin/swiggy/android/l/se;->c:Lin/swiggy/android/view/SwiggyTextView;

    .line 98
    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-string v1, "textView"

    .line 100
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060041

    invoke-static {v1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 101
    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060344

    invoke-static {v3, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 103
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v6, Landroid/animation/TypeEvaluator;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v6, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-string v9, "colorAnimation"

    .line 104
    invoke-static {v6, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 106
    new-instance v9, Lin/swiggy/android/feature/menu/a/i/c$e;

    invoke-direct {v9, v0}, Lin/swiggy/android/feature/menu/a/i/c$e;-><init>(Lin/swiggy/android/view/SwiggyTextView;)V

    check-cast v9, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v9, Landroid/animation/TypeEvaluator;

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v8

    invoke-static {v9, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v3, "colorAnimation1"

    .line 109
    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 111
    new-instance v3, Lin/swiggy/android/feature/menu/a/i/c$f;

    invoke-direct {v3, v0}, Lin/swiggy/android/feature/menu/a/i/c$f;-><init>(Lin/swiggy/android/view/SwiggyTextView;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    .line 114
    check-cast v6, Landroid/animation/Animator;

    aput-object v6, v2, v7

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v2, v8

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 115
    new-instance v1, Lin/swiggy/android/feature/menu/a/i/c$g;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/i/c$g;-><init>()V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/c;->b:Lin/swiggy/android/l/se;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/l/se;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/c;->b:Lin/swiggy/android/l/se;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lin/swiggy/android/l/se;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 129
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/c;->b:Lin/swiggy/android/l/se;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lin/swiggy/android/l/se;->e:Landroid/widget/FrameLayout;

    const-string v2, "binding.itemCategoryNameFakeLayout"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 130
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/c;->b:Lin/swiggy/android/l/se;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lin/swiggy/android/l/se;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/i/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/c;->b:Lin/swiggy/android/l/se;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/l/se;->c:Lin/swiggy/android/view/SwiggyTextView;

    const-string v2, "binding.itemCategoryName"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/c;->b:Lin/swiggy/android/l/se;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lin/swiggy/android/l/se;->d:Lin/swiggy/android/view/SwiggyTextView;

    const-string v1, "binding.itemCategoryNameFake"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
