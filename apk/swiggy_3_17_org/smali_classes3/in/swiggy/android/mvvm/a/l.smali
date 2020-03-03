.class public Lin/swiggy/android/mvvm/a/l;
.super Lin/swiggy/android/commonsui/a/c;
.source "RestaurantMenuBindingAdapter.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-class v0, Lin/swiggy/android/mvvm/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/a/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/c;-><init>()V

    return-void
.end method

.method private static synthetic a(Lin/swiggy/android/view/SwiggyEditText;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 408
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lin/swiggy/android/mvvm/a/-$$Lambda$l$GEDkHnKgZ6vzaNYjJI1afAwHI6Y;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/a/-$$Lambda$l$GEDkHnKgZ6vzaNYjJI1afAwHI6Y;-><init>(Lin/swiggy/android/view/SwiggyEditText;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    .line 415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 720
    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->b()V

    const/4 p0, 0x1

    .line 721
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xa0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static a(Landroid/view/View;ZZ)V
    .locals 2

    .line 1049
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x7f07017f

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1061
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1062
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x3c

    .line 1063
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float p1, p1

    .line 1064
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1065
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/mvvm/a/l$8;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/a/l$8;-><init>(Landroid/view/View;)V

    .line 1066
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xdc

    .line 1072
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 1076
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 1077
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1079
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/mvvm/a/l$10;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/a/l$10;-><init>(Landroid/view/View;)V

    .line 1080
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xf0

    .line 1091
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;ZZZZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 468
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

    .line 470
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07017f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    neg-int p1, p1

    move v0, p1

    :cond_2
    const/16 p1, 0xc8

    goto :goto_1

    :cond_3
    const/16 p1, 0x104

    .line 474
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const-wide/16 v1, 0x0

    const/16 p3, 0x8

    if-nez p2, :cond_4

    if-nez p4, :cond_4

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v3, v0

    .line 476
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 477
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 478
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v3, p1

    .line 479
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    int-to-float p2, v0

    .line 481
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 482
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p4, :cond_5

    int-to-float p1, v0

    .line 486
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 487
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 488
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_6

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p2, v0

    .line 490
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 491
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 492
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p1

    .line 493
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    :goto_3
    return-void
.end method

.method private static synthetic a(Landroidx/cardview/widget/CardView;IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 678
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 679
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 680
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->requestLayout()V

    return-void
.end method

.method public static a(Landroidx/cardview/widget/CardView;ZZZZ)V
    .locals 7

    if-eqz p1, :cond_9

    .line 633
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 634
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 635
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setAlpha(F)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 641
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    .line 643
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07017f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    neg-int p1, p1

    :goto_2
    const-wide/16 v0, 0x12c

    const v2, 0x7f070254

    const-wide/16 v3, 0x258

    const-wide/16 v5, 0x64

    if-nez p4, :cond_6

    .line 650
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    int-to-float p1, p1

    .line 651
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 652
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    move-wide v0, v3

    .line 653
    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 654
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 655
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 657
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 659
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 660
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->requestLayout()V

    .line 661
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06006e

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void

    .line 666
    :cond_6
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    int-to-float p1, p1

    .line 667
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 668
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    move-wide v0, v3

    .line 669
    :cond_8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 670
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 671
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 673
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 674
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070252

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 676
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 677
    new-instance p4, Lin/swiggy/android/mvvm/a/-$$Lambda$l$Zjsqcaox_b7rMduL6VdS8UlKdaE;

    invoke-direct {p4, p0, p1, p2}, Lin/swiggy/android/mvvm/a/-$$Lambda$l$Zjsqcaox_b7rMduL6VdS8UlKdaE;-><init>(Landroidx/cardview/widget/CardView;II)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 683
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0x190

    .line 684
    invoke-virtual {p3, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 685
    fill-array-data p0, :array_0

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 p0, 0x708

    .line 686
    invoke-virtual {p3, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 687
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 589
    new-instance p1, Lin/swiggy/android/commonsui/c/a/b;

    invoke-direct {p1}, Lin/swiggy/android/commonsui/c/a/b;-><init>()V

    const-wide/16 v0, 0xc8

    .line 591
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setAddDuration(J)V

    .line 592
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setRemoveDuration(J)V

    .line 593
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setChangeDuration(J)V

    .line 594
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setMoveDuration(J)V

    .line 595
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    return-void
.end method

.method public static a(Lin/swiggy/android/view/SwiggyEditText;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 406
    new-instance p1, Lin/swiggy/android/mvvm/a/-$$Lambda$l$DrTFR39kdcurnih_Xtw3rjSwYgU;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/a/-$$Lambda$l$DrTFR39kdcurnih_Xtw3rjSwYgU;-><init>(Lin/swiggy/android/view/SwiggyEditText;)V

    const-wide/16 v0, 0x10e

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 416
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    .line 406
    invoke-static {p1, v0, v1, p0, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static a(Lin/swiggy/android/view/SwiggyTextView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1203bc

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120367

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static a(Lin/swiggy/android/view/SwiggyToggle;I)V
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyToggle;->setState(I)V

    return-void
.end method

.method public static a(Lin/swiggy/android/view/SwiggyToggle;Lin/swiggy/android/view/SwiggyToggle$a;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyToggle;->setStateChangeListener(Lin/swiggy/android/view/SwiggyToggle$a;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/view/d/a;Lin/swiggy/android/view/d/a$a;)V
    .locals 0

    .line 570
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/d/a;->a(Lin/swiggy/android/view/d/a$a;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/view/likebutton/FavouriteView;ZZZ)V
    .locals 0

    .line 577
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p3}, Lin/swiggy/android/view/likebutton/FavouriteView;->setColorBool(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    .line 579
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/FavouriteView;->a()V

    goto :goto_0

    .line 581
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/likebutton/FavouriteView;->setLiked(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public static a(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;ZZZZ)V
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 703
    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0701ac

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 705
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07017f

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    neg-int p1, p1

    :goto_2
    int-to-float p1, p1

    .line 710
    invoke-virtual {p0, p1}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 711
    invoke-virtual {p0, p1}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->setAlpha(F)V

    .line 712
    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->a()V

    .line 713
    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p4, 0x3f800000    # 1.0f

    .line 714
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-wide p2, v0

    goto :goto_4

    :cond_4
    :goto_3
    const-wide/16 p2, 0x320

    .line 715
    :goto_4
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 716
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 719
    new-instance p1, Lin/swiggy/android/mvvm/a/-$$Lambda$l$uWkyM5uUAbJ7vwZHBmxAJ72hX8s;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/a/-$$Lambda$l$uWkyM5uUAbJ7vwZHBmxAJ72hX8s;-><init>(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)V

    const-wide/16 p2, 0x6a4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 722
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p4

    .line 719
    invoke-static {p1, p2, p3, p0, p4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    :cond_5
    return-void
.end method

.method private static synthetic b(Lin/swiggy/android/view/SwiggyEditText;)V
    .locals 9

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 409
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 412
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 411
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 134
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 137
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 3

    const-wide/16 v0, 0x118

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 227
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lin/swiggy/android/mvvm/a/l$9;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/a/l$9;-><init>(Landroid/view/View;)V

    .line 228
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 234
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    .line 239
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 240
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lin/swiggy/android/mvvm/a/l$11;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/a/l$11;-><init>(Landroid/view/View;)V

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 252
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 14

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 261
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x8c

    .line 263
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 264
    invoke-virtual {p1, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 265
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v6}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 267
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 269
    invoke-virtual {v6, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 270
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 272
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 274
    new-instance v0, Lin/swiggy/android/mvvm/a/l$12;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/a/l$12;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 280
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 281
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 283
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 287
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0xdc

    .line 289
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 290
    invoke-virtual {p1, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 291
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v6}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 293
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 294
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 295
    invoke-virtual {v6, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 296
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 298
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 300
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 301
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 303
    new-instance p1, Lin/swiggy/android/mvvm/a/l$13;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/a/l$13;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 310
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/a/l$14;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/a/l$14;-><init>(Landroid/view/View;)V

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x118

    .line 340
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/a/l$15;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/a/l$15;-><init>(Landroid/view/View;)V

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xf0

    .line 360
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 370
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 372
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/a/l$16;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/a/l$16;-><init>(Landroid/view/View;)V

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x104

    .line 379
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/a/l$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/a/l$1;-><init>(Landroid/view/View;)V

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xf0

    .line 398
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/View;Z)V
    .locals 3

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 429
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 430
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lin/swiggy/android/mvvm/a/l$2;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/a/l$2;-><init>(Landroid/view/View;)V

    .line 431
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 437
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    .line 442
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 443
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lin/swiggy/android/mvvm/a/l$3;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/a/l$3;-><init>(Landroid/view/View;)V

    .line 444
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 455
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 3

    .line 500
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 504
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3c

    .line 505
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 506
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 507
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/a/l$4;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/a/l$4;-><init>(Landroid/view/View;)V

    .line 508
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xdc

    .line 514
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 518
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 521
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/a/l$5;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/a/l$5;-><init>(Landroid/view/View;)V

    .line 522
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xf0

    .line 534
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/View;Z)V
    .locals 3

    .line 736
    new-instance v0, Landroidx/l/n;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroidx/l/n;-><init>(I)V

    const-wide/16 v1, 0x12c

    .line 737
    invoke-virtual {v0, v1, v2}, Landroidx/l/o;->a(J)Landroidx/l/o;

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/l/o;->b(I)Landroidx/l/o;

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroidx/l/q;->a(Landroid/view/ViewGroup;Landroidx/l/o;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 740
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static k(Landroid/view/View;Z)V
    .locals 3

    .line 745
    new-instance v0, Landroidx/l/d;

    invoke-direct {v0}, Landroidx/l/d;-><init>()V

    const-wide/16 v1, 0x12c

    .line 746
    invoke-virtual {v0, v1, v2}, Landroidx/l/o;->a(J)Landroidx/l/o;

    .line 747
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/l/o;->b(I)Landroidx/l/o;

    .line 748
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroidx/l/q;->a(Landroid/view/ViewGroup;Landroidx/l/o;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 749
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static l(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 755
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 758
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 759
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/a/l$6;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/a/l$6;-><init>(Landroid/view/View;)V

    .line 760
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    .line 766
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 768
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 770
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 771
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 772
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/a/l$7;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/a/l$7;-><init>(Landroid/view/View;)V

    .line 773
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 785
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$DrTFR39kdcurnih_Xtw3rjSwYgU(Lin/swiggy/android/view/SwiggyEditText;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/a/l;->a(Lin/swiggy/android/view/SwiggyEditText;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GEDkHnKgZ6vzaNYjJI1afAwHI6Y(Lin/swiggy/android/view/SwiggyEditText;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/a/l;->b(Lin/swiggy/android/view/SwiggyEditText;)V

    return-void
.end method

.method public static synthetic lambda$Zjsqcaox_b7rMduL6VdS8UlKdaE(Landroidx/cardview/widget/CardView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/a/l;->a(Landroidx/cardview/widget/CardView;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$uWkyM5uUAbJ7vwZHBmxAJ72hX8s(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/a/l;->a(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
