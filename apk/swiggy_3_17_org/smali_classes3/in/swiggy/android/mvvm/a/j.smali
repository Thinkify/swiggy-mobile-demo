.class public Lin/swiggy/android/mvvm/a/j;
.super Ljava/lang/Object;
.source "MiscBindingAdapters.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    const-class v0, Lin/swiggy/android/mvvm/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Lio/reactivex/c/a;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 705
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 706
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 707
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/16 v0, 0x8

    .line 708
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 709
    invoke-interface {p1}, Lio/reactivex/c/a;->run()V

    :cond_0
    const/4 p0, 0x1

    .line 711
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static synthetic a(Lin/swiggy/android/view/SwiggyEditText;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 387
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 389
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    .line 392
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;FI)V
    .locals 1

    .line 1094
    new-instance v0, Lin/swiggy/android/view/a/a;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/view/a/a;-><init>(FI)V

    .line 1095
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 113
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IFF)V
    .locals 1

    .line 1088
    new-instance v0, Lin/swiggy/android/view/a/b;

    invoke-direct {v0, p2, p1, p3}, Lin/swiggy/android/view/a/b;-><init>(FIF)V

    .line 1089
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lin/swiggy/android/q/t;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 338
    :cond_0
    new-instance v0, Lin/swiggy/android/mvvm/a/j$11;

    invoke-direct {v0, p1}, Lin/swiggy/android/mvvm/a/j$11;-><init>(Lin/swiggy/android/q/t;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lio/reactivex/c/a;I)V
    .locals 2

    .line 880
    invoke-static {p0}, Lcom/a/a/b/a;->a(Landroid/view/View;)Lio/reactivex/j;

    move-result-object p0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 881
    invoke-virtual {p0, v0, v1, p2}, Lio/reactivex/j;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p0

    .line 882
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p0

    new-instance p2, Lin/swiggy/android/mvvm/a/-$$Lambda$j$BQNmYobTiZEIQ95xIi-ES_y7HVw;

    invoke-direct {p2, p1}, Lin/swiggy/android/mvvm/a/-$$Lambda$j$BQNmYobTiZEIQ95xIi-ES_y7HVw;-><init>(Lio/reactivex/c/a;)V

    sget-object p1, Lin/swiggy/android/mvvm/a/-$$Lambda$j$twz1kNLNNtqbtYE_Hva8nd0J4to;->INSTANCE:Lin/swiggy/android/mvvm/a/-$$Lambda$j$twz1kNLNNtqbtYE_Hva8nd0J4to;

    .line 883
    invoke-virtual {p0, p2, p1}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .line 1116
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;ZD)V
    .locals 7

    const/16 v0, 0x12

    const-wide/16 v1, 0x2bc

    const/4 v3, 0x0

    const-string v4, "translationX"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    double-to-int p1, p2

    .line 841
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    new-array p2, v5, [F

    const/4 p3, 0x0

    aput p3, p2, v3

    int-to-float p1, p1

    aput p1, p2, v6

    .line 842
    invoke-static {p0, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, -0x1

    .line 843
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 844
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 845
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 846
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 847
    new-instance p2, Lin/swiggy/android/mvvm/a/j$5;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/a/j$5;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 855
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_0

    .line 856
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 858
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    double-to-int p1, p2

    .line 860
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    new-array p2, v5, [F

    .line 861
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p3

    aput p3, p2, v3

    int-to-float p1, p1

    aput p1, p2, v6

    invoke-static {p0, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 862
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 863
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 864
    new-instance p2, Lin/swiggy/android/mvvm/a/j$6;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/a/j$6;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 870
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_2

    .line 871
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 873
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;ZJLio/reactivex/c/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 703
    new-instance p1, Lin/swiggy/android/mvvm/a/-$$Lambda$j$FOGiY6LUMhvWUukuI5NQ8FAENpk;

    invoke-direct {p1, p0, p4}, Lin/swiggy/android/mvvm/a/-$$Lambda$j$FOGiY6LUMhvWUukuI5NQ8FAENpk;-><init>(Landroid/view/View;Lio/reactivex/c/a;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 712
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p4

    .line 703
    invoke-static {p1, p2, p3, p0, p4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;ZZ)V
    .locals 3

    .line 1020
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v0, 0xc8

    const v2, 0x7f07017f

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1032
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1033
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float p1, p1

    .line 1034
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1035
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/mvvm/a/j$7;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/a/j$7;-><init>(Landroid/view/View;)V

    .line 1036
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1042
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 1046
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 1047
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1049
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/mvvm/a/j$8;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/a/j$8;-><init>(Landroid/view/View;)V

    .line 1050
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1062
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;ZZZ)V
    .locals 2

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 998
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 1000
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07017f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, -0x1

    .line 1003
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1004
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p1

    .line 1005
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1006
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1007
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 1009
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1010
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 1011
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1012
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1013
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ZZ)V
    .locals 4

    .line 625
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 628
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 630
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    neg-float p1, v0

    .line 632
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_1
    return-void

    :cond_2
    const-wide/16 v2, 0xc8

    if-nez p2, :cond_3

    .line 636
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 637
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 638
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    neg-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 639
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/mvvm/a/j$15;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/a/j$15;-><init>(Landroid/view/ViewGroup;)V

    .line 640
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 650
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 651
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    neg-float p1, v0

    .line 652
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 653
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 654
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/mvvm/a/j$2;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/a/j$2;-><init>(Landroid/view/ViewGroup;)V

    .line 655
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 660
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroid/widget/AutoCompleteTextView;ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1158
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1090003

    invoke-direct {p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1160
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 1161
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 1

    const-string p1, ""

    const/4 v0, 0x5

    .line 791
    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 1111
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 784
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string p1, ""

    const/4 v0, 0x5

    .line 785
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 0

    .line 964
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 965
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 898
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 900
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 901
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 903
    sget-object p1, Lin/swiggy/android/mvvm/a/j;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroidx/appcompat/widget/AppCompatCheckBox;Z)V
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/j/d$a;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 821
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p2

    .line 822
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 823
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/a/j$4;

    invoke-direct {v2, v0, p2, p1, p0}, Lin/swiggy/android/mvvm/a/j$4;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$a;Lin/swiggy/android/j/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/d;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 762
    new-instance p2, Lin/swiggy/android/mvvm/a/j$3;

    invoke-direct {p2, p0, p1}, Lin/swiggy/android/mvvm/a/j$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/d;)V

    .line 771
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 798
    new-instance p1, Lin/swiggy/android/commonsui/c/a/b;

    invoke-direct {p1}, Lin/swiggy/android/commonsui/c/a/b;-><init>()V

    const-wide/16 v0, 0xc8

    .line 800
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setAddDuration(J)V

    .line 801
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setRemoveDuration(J)V

    .line 802
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setChangeDuration(J)V

    .line 803
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setMoveDuration(J)V

    .line 804
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V
    .locals 0

    .line 546
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    return-void
.end method

.method public static a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V
    .locals 0

    .line 551
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0228

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a08ba

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/view/SwiggyTextView;

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;

    .line 148
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Lin/swiggy/android/mvvm/a/j$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/a/j$1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/material/textfield/TextInputLayout;Z)V
    .locals 0

    .line 1126
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public static a(Lcom/wang/avi/AVLoadingIndicatorView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 973
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->a()V

    goto :goto_0

    .line 975
    :cond_0
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->b()V

    :goto_0
    return-void
.end method

.method public static a(Lin/swiggy/android/view/CroutonView;Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)V
    .locals 0

    .line 892
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/CroutonView;->setCroutonData(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/view/ListingVideoView;Lin/swiggy/android/commonsui/view/video/d;)V
    .locals 1

    .line 531
    invoke-virtual {p0}, Lin/swiggy/android/view/ListingVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/ListingVideoView;->a(Lin/swiggy/android/commonsui/view/video/d;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 103
    invoke-static {p0, p1, p2}, Lin/swiggy/android/mvvm/a/j;->b(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 461
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 462
    invoke-static {p0, p1, p2}, Lin/swiggy/android/mvvm/a/j;->b(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 464
    :cond_0
    new-instance p3, Lin/swiggy/android/mvvm/a/j$13;

    invoke-direct {p3, p0, p1, p2}, Lin/swiggy/android/mvvm/a/j$13;-><init>(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Lin/swiggy/android/view/MagnifiableImageView;->setOnDrawListener(Lin/swiggy/android/view/MagnifiableImageView$a;)V

    :goto_0
    return-void
.end method

.method public static a(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-static {p0, p1, v0, p2}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static a(Lin/swiggy/android/view/MagnifiableImageView;Z)V
    .locals 3

    .line 433
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getY()F

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 435
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getX()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 436
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/view/MagnifiableImageView;->a(FF)V

    goto :goto_0

    .line 438
    :cond_0
    new-instance p1, Lin/swiggy/android/mvvm/a/j$12;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/a/j$12;-><init>(Lin/swiggy/android/view/MagnifiableImageView;)V

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/MagnifiableImageView;->setOnDrawListener(Lin/swiggy/android/view/MagnifiableImageView$a;)V

    :goto_0
    return-void
.end method

.method public static a(Lin/swiggy/android/view/RibbonView;Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 521
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setVisibility(I)V

    .line 522
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RibbonView;->setRibbonData(Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 524
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RibbonView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static a(Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;Ljava/lang/String;)V
    .locals 0

    .line 912
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setOriginalText(Ljava/lang/String;)V

    .line 913
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/view/SwiggyEditText;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 385
    new-instance p1, Lin/swiggy/android/mvvm/a/-$$Lambda$j$qEcz8cVWHHADhPg1vAEcdjFurCo;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/a/-$$Lambda$j$qEcz8cVWHHADhPg1vAEcdjFurCo;-><init>(Lin/swiggy/android/view/SwiggyEditText;)V

    const-wide/16 v0, 0xb4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    .line 385
    invoke-static {p1, v0, v1, p0, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static a(Lin/swiggy/android/view/SwiggyRecyclerView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 322
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyRecyclerView;->b(I)V

    :cond_0
    return-void
.end method

.method public static a(Lin/swiggy/android/view/SwiggyTextView;Ljava/lang/String;)V
    .locals 1

    .line 373
    :try_start_0
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 377
    sget-object p1, Lin/swiggy/android/mvvm/a/j;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 618
    invoke-virtual {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lin/swiggy/android/view/iconswitch/IconSwitch;Lin/swiggy/android/view/iconswitch/IconSwitch$b;)V
    .locals 0

    .line 307
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->setCheckedChangeListener(Lin/swiggy/android/view/iconswitch/IconSwitch$b;)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/c/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 885
    invoke-interface {p0}, Lio/reactivex/c/a;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 887
    sget-object v0, Lin/swiggy/android/mvvm/a/j;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lnet/cachapa/expandablelayout/ExpandableLayout;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b()V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1147
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 189
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0229

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a08ba

    .line 195
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    .line 196
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$f;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;

    .line 199
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    if-nez v1, :cond_1

    const v2, 0x7f0a0718

    .line 202
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06004d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_2
    new-instance p1, Lin/swiggy/android/mvvm/a/j$9;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/a/j$9;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static b(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 475
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v0

    .line 477
    new-instance v1, Lcom/bumptech/glide/e/h;

    invoke-direct {v1}, Lcom/bumptech/glide/e/h;-><init>()V

    .line 478
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object v0

    .line 479
    invoke-virtual {v1}, Lcom/bumptech/glide/e/h;->k()Lcom/bumptech/glide/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 480
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/a/j$14;

    invoke-direct {v0, p0, p2}, Lin/swiggy/android/mvvm/a/j$14;-><init>(Lin/swiggy/android/view/MagnifiableImageView;Landroid/graphics/drawable/Drawable;)V

    .line 481
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/h;)Lcom/bumptech/glide/e/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 512
    sget-object p1, Lin/swiggy/android/mvvm/a/j;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lin/swiggy/android/view/SwiggyEditText;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 811
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyEditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 931
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Ljava/util/List<",
            "Lin/swiggy/android/view/j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 237
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 242
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    .line 246
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/view/j;

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d028c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0828

    .line 248
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    .line 249
    invoke-virtual {v3}, Lin/swiggy/android/view/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v3}, Lin/swiggy/android/view/j;->b()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0a0793

    .line 252
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    .line 253
    invoke-static {v6}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 254
    invoke-virtual {v7, v0}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 255
    invoke-virtual {v3}, Lin/swiggy/android/view/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 257
    invoke-virtual {v7, v3}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 260
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$f;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;

    .line 261
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    if-nez v1, :cond_2

    const v2, 0x7f0a0718

    .line 264
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_3
    new-instance p1, Lin/swiggy/android/mvvm/a/j$10;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/a/j$10;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .line 1068
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1069
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1070
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic lambda$BQNmYobTiZEIQ95xIi-ES_y7HVw(Lio/reactivex/c/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/mvvm/a/j;->a(Lio/reactivex/c/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$FOGiY6LUMhvWUukuI5NQ8FAENpk(Landroid/view/View;Lio/reactivex/c/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;Lio/reactivex/c/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qEcz8cVWHHADhPg1vAEcdjFurCo(Lin/swiggy/android/view/SwiggyEditText;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/SwiggyEditText;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$twz1kNLNNtqbtYE_Hva8nd0J4to(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/a/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
