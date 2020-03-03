.class public Lin/swiggy/android/conductor/changehandler/VerticalChangeHandler;
.super Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;
.source "VerticalChangeHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 3

    .line 56
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 60
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p4, p4, [F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, p4, v1

    const/4 v1, 0x0

    aput v1, p4, v0

    invoke-static {p3, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    .line 62
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p4, v0, [F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, p4, v1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b()Lin/swiggy/android/conductor/e;
    .locals 4

    .line 76
    new-instance v0, Lin/swiggy/android/conductor/changehandler/VerticalChangeHandler;

    invoke-virtual {p0}, Lin/swiggy/android/conductor/changehandler/VerticalChangeHandler;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lin/swiggy/android/conductor/changehandler/VerticalChangeHandler;->e()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/conductor/changehandler/VerticalChangeHandler;-><init>(JZ)V

    return-object v0
.end method
