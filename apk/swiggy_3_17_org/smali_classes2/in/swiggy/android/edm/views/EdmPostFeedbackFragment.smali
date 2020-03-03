.class public final Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "EdmPostFeedbackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/edm/views/EdmPostFeedbackFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/edm/c/c;",
        "Lin/swiggy/android/edm/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/edm/views/EdmPostFeedbackFragment$a;


# instance fields
.field public d:Lin/swiggy/android/edm/f/e;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->e:Lin/swiggy/android/edm/views/EdmPostFeedbackFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()Lin/swiggy/android/edm/f/e;
    .locals 2

    .line 80
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->d:Lin/swiggy/android/edm/f/e;

    if-nez v0, :cond_0

    const-string v1, "edmPostFeedbackFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 72
    sget v0, Lin/swiggy/android/edm/a;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 76
    sget v0, Lin/swiggy/android/edm/c$e;->fragment_edm_post_feedback:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->b()Lin/swiggy/android/edm/f/e;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "arg_title"

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "args?.getString(ARG_TITLE) ?: \"\""

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v3, "arg_subtitle"

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    const-string v3, "args?.getString(ARG_SUBTITLE) ?: \"\""

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v4, "arg_rating"

    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v3, "arg_rated"

    .line 50
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 52
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->d:Lin/swiggy/android/edm/f/e;

    const-string v5, "edmPostFeedbackFragmentViewModel"

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2, v1, v4, v3}, Lin/swiggy/android/edm/f/e;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->d:Lin/swiggy/android/edm/f/e;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/e;->l()V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/edm/c/c;

    iget-object p1, p1, Lin/swiggy/android/edm/c/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "binding.topImage"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/edm/c/c;

    iget-object p1, p1, Lin/swiggy/android/edm/c/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/edm/c/c;

    iget-object p1, p1, Lin/swiggy/android/edm/c/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v4, "scaleX"

    .line 65
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p2, v3

    new-array v1, v0, [F

    aput v2, v1, v3

    const-string v2, "scaleY"

    .line 66
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p2, v0

    .line 64
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofPropert\u2026er.ofFloat(\"scaleY\", 1f))"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x258

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
