.class public final Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "StoresOnboardingFragment.kt"

# interfaces
.implements Lin/swiggy/android/dash/fragment/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/dash/d/as;",
        "Lin/swiggy/android/dash/storeonboarding/e;",
        ">;",
        "Lin/swiggy/android/dash/fragment/a/j;"
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment$a;

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "StoreOnboardingFragment"


# instance fields
.field public d:Lin/swiggy/android/dash/storeonboarding/e;

.field private f:I

.field private final g:I

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->e:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment$a;

    const-string v0, "StoreOnboardingFragment"

    .line 19
    sput-object v0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    .line 16
    sget v0, Lin/swiggy/android/dash/d$b;->white:I

    iput v0, p0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->g:I

    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()Lin/swiggy/android/dash/storeonboarding/e;
    .locals 2

    .line 48
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->d:Lin/swiggy/android/dash/storeonboarding/e;

    if-nez v0, :cond_0

    const-string v1, "storesOnboardingFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 15
    iput p1, p0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->f:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 40
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 44
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_stores_onboarding:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->b()Lin/swiggy/android/dash/storeonboarding/e;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 15
    iget v0, p0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 16
    iget v0, p0, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->g:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;Landroid/content/Context;)V

    .line 27
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 31
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;)V

    .line 32
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDetach()V

    .line 33
    sget-object v0, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    invoke-virtual {p0}, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->h()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    return-void
.end method
