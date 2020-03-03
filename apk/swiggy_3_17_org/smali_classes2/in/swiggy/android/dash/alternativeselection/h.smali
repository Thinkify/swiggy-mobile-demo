.class public final Lin/swiggy/android/dash/alternativeselection/h;
.super Ljava/lang/Object;
.source "AlternativeSelectionService.kt"


# instance fields
.field private final a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)V
    .locals 1

    const-string v0, "alternativeSelectionFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    return-void
.end method

.method private final a(I)V
    .locals 5

    .line 78
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    .line 79
    sget v1, Lin/swiggy/android/dash/d$l;->delayed_fade_in:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 83
    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 84
    new-instance v3, Landroid/transition/Fade;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/transition/Fade;-><init>(I)V

    check-cast v3, Landroid/transition/Transition;

    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 90
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 91
    iget-object v2, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v2}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/Context;I)V

    .line 93
    iget-object p1, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    sget v2, Lin/swiggy/android/dash/d$e;->rootView:I

    invoke-virtual {p1, v2}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/transition/Transition;

    invoke-static {p1, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 94
    iget-object p1, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    sget v1, Lin/swiggy/android/dash/d$e;->rootView:I

    invoke-virtual {p1, v1}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final j()V
    .locals 6

    .line 98
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    .line 99
    sget v1, Lin/swiggy/android/dash/d$l;->delayed_fade_out:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 103
    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 104
    new-instance v3, Landroid/transition/Fade;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/transition/Fade;-><init>(I)V

    check-cast v3, Landroid/transition/Transition;

    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 105
    new-instance v3, Landroid/transition/Fade;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/transition/Fade;-><init>(I)V

    check-cast v3, Landroid/transition/Transition;

    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 110
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 112
    iget-object v2, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    .line 113
    invoke-virtual {v2}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lin/swiggy/android/dash/d$f;->fragment_alternative_selection:I

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/Context;I)V

    .line 115
    sget v3, Lin/swiggy/android/dash/d$e;->rootView:I

    invoke-virtual {v2, v3}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/transition/Transition;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 116
    sget v1, Lin/swiggy/android/dash/d$e;->rootView:I

    invoke-virtual {v2, v1}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    sget v0, Lin/swiggy/android/dash/d$e;->rootView:I

    invoke-virtual {v2, v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v3, Lin/swiggy/android/dash/d$e;->expandedImage:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "rootView.expandedImage"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/h;->c()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    sget v0, Lin/swiggy/android/dash/d$e;->rootView:I

    invoke-virtual {v2, v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v4, Lin/swiggy/android/dash/d$e;->expandedImage:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/h;->d()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    sget v0, Lin/swiggy/android/dash/d$e;->rootView:I

    invoke-virtual {v2, v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v4, Lin/swiggy/android/dash/d$e;->expandedImage:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/h;->e()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->setMarginStart(I)V

    .line 120
    sget v0, Lin/swiggy/android/dash/d$e;->rootView:I

    invoke-virtual {v2, v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lin/swiggy/android/dash/d$e;->expandedImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->setMarginEnd(I)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, 0x0

    .line 25
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    iget-object p1, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 31
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    .line 34
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 4

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 4

    .line 44
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public e()I
    .locals 4

    .line 48
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 4

    .line 52
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-double v0, v0

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public g()V
    .locals 4

    .line 56
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_alternative_selection_positive:I

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/alternativeselection/h;->a(I)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    sget v1, Lin/swiggy/android/dash/d$e;->rootView:I

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "alternativeSelectionFragment.rootView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/dash/d$d;->green_gradient:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 62
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_alternative_selection_negative:I

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/alternativeselection/h;->a(I)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    sget v1, Lin/swiggy/android/dash/d$e;->rootView:I

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "alternativeSelectionFragment.rootView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/dash/d$d;->red_gradient:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 67
    invoke-direct {p0}, Lin/swiggy/android/dash/alternativeselection/h;->j()V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    sget v1, Lin/swiggy/android/dash/d$e;->rootView:I

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "alternativeSelectionFragment.rootView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/dash/alternativeselection/h;->a:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/dash/d$d;->brown_gradient:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
