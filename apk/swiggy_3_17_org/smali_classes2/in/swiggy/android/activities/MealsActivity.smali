.class public final Lin/swiggy/android/activities/MealsActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "MealsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/activities/MealsActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/activities/MealsActivity$a;


# instance fields
.field public c:Lin/swiggy/android/repositories/a/d/d;

.field private e:Lin/swiggy/android/mvvm/c/k/a;

.field private f:Lin/swiggy/android/l/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/activities/MealsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/activities/MealsActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/activities/MealsActivity;->d:Lin/swiggy/android/activities/MealsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lin/swiggy/android/activities/MealsActivity;->d:Lin/swiggy/android/activities/MealsActivity$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/activities/MealsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 2

    .line 95
    iget-object v0, p0, Lin/swiggy/android/activities/MealsActivity;->f:Lin/swiggy/android/l/ao;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/l/ao;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/activities/MealsActivity;->z:Lin/swiggy/android/conductor/i;

    .line 96
    iget-object p1, p0, Lin/swiggy/android/activities/MealsActivity;->z:Lin/swiggy/android/conductor/i;

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V
    .locals 1

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/activities/MealsActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V

    return-void
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 86
    iget-object v0, p0, Lin/swiggy/android/activities/MealsActivity;->e:Lin/swiggy/android/mvvm/c/k/a;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lin/swiggy/android/mvvm/c/k/a;

    invoke-virtual {p0}, Lin/swiggy/android/activities/MealsActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    const-string v2, "uiComponentService"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/k/a;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/MealsActivity;->e:Lin/swiggy/android/mvvm/c/k/a;

    .line 89
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/MealsActivity;->e:Lin/swiggy/android/mvvm/c/k/a;

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.meals.MealsActivityViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0036

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 48
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/MealsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MealsActivity::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 77
    sget-object v0, Lin/swiggy/android/e/a;->BOTTOM_IN_BOTTOM_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/activities/MealsActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final i()Lin/swiggy/android/repositories/a/d/d;
    .locals 2

    .line 29
    iget-object v0, p0, Lin/swiggy/android/activities/MealsActivity;->c:Lin/swiggy/android/repositories/a/d/d;

    if-nez v0, :cond_0

    const-string v1, "mealCartService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/activities/MealsActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 52
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/activities/MealsActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lin/swiggy/android/l/ao;

    iput-object v0, p0, Lin/swiggy/android/activities/MealsActivity;->f:Lin/swiggy/android/l/ao;

    const/4 v0, 0x0

    .line 55
    check-cast v0, Lin/swiggy/android/j/n;

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/activities/MealsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "mealId"

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "restaurant"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "launchFrom"

    .line 61
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "itemTitle"

    .line 62
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 63
    :goto_2
    invoke-static {v0}, Lin/swiggy/android/repositories/a/d/e;->c(Ljava/lang/String;)Lin/swiggy/android/repositories/a/d/e;

    move-result-object v3

    const-string v5, "MealCartService.getInstance(mealsId)"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lin/swiggy/android/repositories/a/d/d;

    iput-object v3, p0, Lin/swiggy/android/activities/MealsActivity;->c:Lin/swiggy/android/repositories/a/d/d;

    .line 64
    sget-object v3, Lin/swiggy/android/j/n;->c:Lin/swiggy/android/j/n$a;

    invoke-virtual {v3, v0, v2, v4, v1}, Lin/swiggy/android/j/n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/j/n;

    move-result-object v0

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/MealsActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    if-eqz v0, :cond_4

    .line 70
    check-cast v0, Lin/swiggy/android/conductor/d;

    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 71
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0x96

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 72
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/MealsActivity;->a(Lin/swiggy/android/conductor/j;)V

    :cond_4
    return-void

    .line 53
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityMealsEdvoBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
