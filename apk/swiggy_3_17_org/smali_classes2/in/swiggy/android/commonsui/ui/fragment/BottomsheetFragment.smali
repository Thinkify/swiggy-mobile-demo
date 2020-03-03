.class public abstract Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "BottomsheetFragment.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Ljava/lang/Object;",
        ">",
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "TVB;TVM;>;",
        "Lin/swiggy/android/commonsui/ui/fragment/f;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->h()V

    return-void
.end method

.method private final h()V
    .locals 6

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->e:Z

    .line 61
    sget v0, Lin/swiggy/android/commonsui/ui/c$g;->background:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->a(I)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 62
    :cond_0
    sget v0, Lin/swiggy/android/commonsui/ui/c$g;->container:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v4, Lin/swiggy/android/commonsui/ui/c$g;->container:I

    invoke-virtual {p0, v4}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v5, "container"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 6

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->e:Z

    .line 67
    sget v0, Lin/swiggy/android/commonsui/ui/c$g;->background:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->a(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 68
    :cond_0
    sget v0, Lin/swiggy/android/commonsui/ui/c$g;->container:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()Z
    .locals 7

    .line 24
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->e:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->i()V

    .line 26
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$a;-><init>(Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget-object p1, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$c;->black50:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->d:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v0, Lin/swiggy/android/commonsui/ui/c$i;->fragment_bottomsheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 37
    sget v0, Lin/swiggy/android/commonsui/ui/c$g;->container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView.findViewById<\u2026meLayout>(R.id.container)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-super {p0, p1, v1, p3}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 72
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDetach()V

    .line 73
    sget-object v0, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    iget v1, p0, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->d:I

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget p1, Lin/swiggy/android/commonsui/ui/c$g;->container:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object p2, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$b;->a:Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$b;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance p1, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$c;-><init>(Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;)V

    move-object v0, p1

    check-cast v0, Lkotlin/d/a/a;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    .line 50
    sget p1, Lin/swiggy/android/commonsui/ui/c$g;->background:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$d;

    invoke-direct {p2, p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment$d;-><init>(Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
