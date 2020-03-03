.class public final Lin/swiggy/android/dash/storeonboarding/c;
.super Ljava/lang/Object;
.source "StoresOnboardingFragmentService.kt"

# interfaces
.implements Lin/swiggy/android/dash/storeonboarding/a;


# instance fields
.field private final a:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/c;->a:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/c;->a:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/c;->a:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lin/swiggy/android/dash/storeonboarding/c$a;->a:Lin/swiggy/android/dash/storeonboarding/c$a;

    check-cast v2, Lkotlin/d/a/a;

    sget-object v3, Lin/swiggy/android/dash/web/WebFragment;->k:Lin/swiggy/android/dash/web/WebFragment$a;

    invoke-virtual {v3}, Lin/swiggy/android/dash/web/WebFragment$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lin/swiggy/android/dash/g/a;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/c;->a:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/c;->a:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/c;->a:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
