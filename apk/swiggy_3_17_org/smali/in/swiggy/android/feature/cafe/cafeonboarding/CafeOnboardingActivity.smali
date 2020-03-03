.class public final Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "CafeOnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/cafe/cafeonboarding/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->c:Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity$a;

    .line 26
    const-class v0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CafeOnboardingActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/mvvm/services/p;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->c:Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity$a;

    invoke-virtual {v0, p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/l/i;

    .line 94
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lin/swiggy/android/l/i;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->z:Lin/swiggy/android/conductor/i;

    .line 95
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->z:Lin/swiggy/android/conductor/i;

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityCafeOnboardingBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->d:Lin/swiggy/android/feature/cafe/cafeonboarding/b;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lin/swiggy/android/feature/cafe/cafeonboarding/b;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/feature/cafe/cafeonboarding/f;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/cafeonboarding/b;-><init>(Lin/swiggy/android/feature/cafe/cafeonboarding/f;)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->d:Lin/swiggy/android/feature/cafe/cafeonboarding/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.cafe.cafeonboarding.ICafeOnboardingActivityService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->d:Lin/swiggy/android/feature/cafe/cafeonboarding/b;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0022

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 98
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 3

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "entryPoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5125cc56    # 4.4506112E10f

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "startOrdering"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    sget-object v0, Lin/swiggy/android/e/a;->BOTTOM_IN_BOTTOM_OUT:Lin/swiggy/android/e/a;

    :goto_2
    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lin/swiggy/android/feature/cafe/cafeonboarding/a;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/cafeonboarding/a;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 78
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "entryPoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5125cc56    # 4.4506112E10f

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "startOrdering"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->c:Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;

    invoke-virtual {p1}, Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;->b()Lin/swiggy/android/feature/cafe/cafeonboarding/c;

    move-result-object p1

    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    sget-object p1, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->c:Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;

    invoke-virtual {p1}, Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;->c()Lin/swiggy/android/feature/cafe/cafeonboarding/c;

    move-result-object p1

    .line 60
    :goto_2
    check-cast p1, Lin/swiggy/android/conductor/d;

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 61
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 62
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
