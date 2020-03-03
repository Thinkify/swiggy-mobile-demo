.class public Lin/swiggy/android/mvvm/a/h;
.super Ljava/lang/Object;
.source "ImageIconAnimationBindingAdapter.java"


# static fields
.field static a:Landroid/animation/ValueAnimator;

.field static b:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Z)V
    .locals 10

    if-eqz p1, :cond_0

    const/16 p1, 0x320

    const/16 v0, 0x190

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v5, 0x0

    aput v3, v2, v5

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0700fb

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v7, 0x1

    aput v3, v2, v7

    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sput-object v2, Lin/swiggy/android/mvvm/a/h;->b:Landroid/animation/ValueAnimator;

    .line 33
    sget-object v2, Lin/swiggy/android/mvvm/a/h;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    sget-object v2, Lin/swiggy/android/mvvm/a/h;->b:Landroid/animation/ValueAnimator;

    int-to-long v8, v0

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    sget-object v2, Lin/swiggy/android/mvvm/a/h;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lin/swiggy/android/mvvm/a/-$$Lambda$h$TMESXtxur0bNWQTM8XI0JP1rHlk;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/a/-$$Lambda$h$TMESXtxur0bNWQTM8XI0JP1rHlk;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [F

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v5

    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v7

    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sput-object v1, Lin/swiggy/android/mvvm/a/h;->a:Landroid/animation/ValueAnimator;

    .line 42
    sget-object v1, Lin/swiggy/android/mvvm/a/h;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    sget-object v1, Lin/swiggy/android/mvvm/a/h;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    sget-object p1, Lin/swiggy/android/mvvm/a/h;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lin/swiggy/android/mvvm/a/-$$Lambda$h$igD13y5p9pBY-AuxQ5tq1S4ar90;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/a/-$$Lambda$h$igD13y5p9pBY-AuxQ5tq1S4ar90;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    sget-object p0, Lin/swiggy/android/mvvm/a/h;->a:Landroid/animation/ValueAnimator;

    new-instance p1, Lin/swiggy/android/mvvm/a/h$1;

    invoke-direct {p1, v0}, Lin/swiggy/android/mvvm/a/h$1;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    sget-object p0, Lin/swiggy/android/mvvm/a/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Lin/swiggy/android/mvvm/a/h;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    :cond_1
    sget-object p0, Lin/swiggy/android/mvvm/a/h;->b:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic b(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 85
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setPivotY(F)V

    const/16 p1, 0x320

    const/16 v1, 0x190

    new-array v2, v0, [F

    .line 88
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 89
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, v1

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    new-instance v3, Lin/swiggy/android/mvvm/a/-$$Lambda$h$RqQK98MmZcBdx2Z6xvmEABD08N4;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/a/-$$Lambda$h$RqQK98MmZcBdx2Z6xvmEABD08N4;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    .line 97
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 98
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, p1

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    new-instance p1, Lin/swiggy/android/mvvm/a/-$$Lambda$h$6AUGFQsAoQvUaB0psU78ZCJ3YbY;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/a/-$$Lambda$h$6AUGFQsAoQvUaB0psU78ZCJ3YbY;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    new-instance p0, Lin/swiggy/android/mvvm/a/h$2;

    invoke-direct {p0, v2, v0, v1}, Lin/swiggy/android/mvvm/a/h$2;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private static synthetic c(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public static c(Landroid/widget/ImageView;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 132
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setPivotY(F)V

    const/16 p1, 0xc8

    new-array v0, v0, [F

    .line 134
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p1

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    new-instance p1, Lin/swiggy/android/mvvm/a/-$$Lambda$h$0xhmXDLLuZfF-wMXNsYoeOYYda0;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/a/-$$Lambda$h$0xhmXDLLuZfF-wMXNsYoeOYYda0;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method private static synthetic e(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic lambda$0xhmXDLLuZfF-wMXNsYoeOYYda0(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/mvvm/a/h;->a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$6AUGFQsAoQvUaB0psU78ZCJ3YbY(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/mvvm/a/h;->b(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$RqQK98MmZcBdx2Z6xvmEABD08N4(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/mvvm/a/h;->c(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$TMESXtxur0bNWQTM8XI0JP1rHlk(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/mvvm/a/h;->e(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$igD13y5p9pBY-AuxQ5tq1S4ar90(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/mvvm/a/h;->d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
