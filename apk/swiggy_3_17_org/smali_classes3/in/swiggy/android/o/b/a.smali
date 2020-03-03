.class public final Lin/swiggy/android/o/b/a;
.super Ljava/lang/Object;
.source "ClickActionNavigationService.kt"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lin/swiggy/android/feature/web/a;

.field private c:Lin/swiggy/android/d/g/d;

.field private d:Lin/swiggy/android/mvvm/services/p;

.field private e:Lin/swiggy/android/deeplink/d;

.field private f:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/feature/web/a;Lin/swiggy/android/d/g/d;Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/deeplink/d;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webConstants"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gtmEventDataMapper"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponent"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/o/b/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/o/b/a;->b:Lin/swiggy/android/feature/web/a;

    iput-object p3, p0, Lin/swiggy/android/o/b/a;->c:Lin/swiggy/android/d/g/d;

    iput-object p4, p0, Lin/swiggy/android/o/b/a;->d:Lin/swiggy/android/mvvm/services/p;

    iput-object p5, p0, Lin/swiggy/android/o/b/a;->e:Lin/swiggy/android/deeplink/d;

    iput-object p6, p0, Lin/swiggy/android/o/b/a;->f:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lin/swiggy/android/o/b/a;->d:Lin/swiggy/android/mvvm/services/p;

    if-eqz v0, :cond_0

    sget-object v1, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->c:Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;

    invoke-virtual {v1, v0}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 34
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "http"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3, v2, v1}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eq v4, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "swiggy://"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3, v2, v1}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_2

    .line 35
    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lin/swiggy/android/o/b/a;->a:Landroid/content/Context;

    const-class v1, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 36
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 38
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    iget-object v2, p0, Lin/swiggy/android/o/b/a;->e:Lin/swiggy/android/deeplink/d;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lin/swiggy/android/o/b/a;->f:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lin/swiggy/android/deeplink/d$a;->a(Lin/swiggy/android/deeplink/d;Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;ZILjava/lang/Object;)Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 93
    iget-object v0, p0, Lin/swiggy/android/o/b/a;->d:Lin/swiggy/android/mvvm/services/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lin/swiggy/android/activities/V2CollectionsActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 52
    sget-object v0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a:Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "restaurant-listing"

    invoke-virtual {v0, v1, v2, v1, v3}, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;->a(ZZZLjava/lang/String;)Lin/swiggy/android/fragments/SuperPlanHalfFragment;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a(Z)V

    .line 54
    iget-object v1, p0, Lin/swiggy/android/o/b/a;->d:Lin/swiggy/android/mvvm/services/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a:Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;

    invoke-virtual {v2}, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lin/swiggy/android/o/b/a;->d:Lin/swiggy/android/mvvm/services/p;

    if-eqz v0, :cond_0

    sget-object v1, Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity;->c:Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity$a;

    invoke-virtual {v1, v0, p1}, Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lin/swiggy/android/o/b/a;->d:Lin/swiggy/android/mvvm/services/p;

    if-eqz v0, :cond_0

    sget-object v1, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->c:Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity$a;

    invoke-virtual {v1, v0}, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lin/swiggy/android/o/b/a;->d:Lin/swiggy/android/mvvm/services/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {v1, v0, p1}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 62
    sget-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    iget-object v1, p0, Lin/swiggy/android/o/b/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/dash/activity/DashActivity$a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 66
    sget-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    iget-object v1, p0, Lin/swiggy/android/o/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/activity/DashActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/o/b/a;->d:Lin/swiggy/android/mvvm/services/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/activities/V2CollectionsActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 75
    iget-object v0, p0, Lin/swiggy/android/o/b/a;->d:Lin/swiggy/android/mvvm/services/p;

    const/4 v1, 0x2

    const-string v2, "listing"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/activities/OffersActivity;->a(Lin/swiggy/android/mvvm/services/p;ILjava/lang/String;Z)V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 84
    iget-object v1, p0, Lin/swiggy/android/o/b/a;->d:Lin/swiggy/android/mvvm/services/p;

    if-eqz v1, :cond_1

    .line 85
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    .line 86
    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SUPER_LANDING:Lin/swiggy/android/feature/web/WebviewActivity$a;

    .line 87
    iget-object v3, p0, Lin/swiggy/android/o/b/a;->b:Lin/swiggy/android/feature/web/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lin/swiggy/android/feature/web/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, "SUPER"

    const-string v6, ""

    .line 85
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 97
    iget-object v0, p0, Lin/swiggy/android/o/b/a;->d:Lin/swiggy/android/mvvm/services/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lin/swiggy/android/activities/ReferralSwiggyActivity;->d:Lin/swiggy/android/activities/ReferralSwiggyActivity$a;

    invoke-virtual {v1, v0}, Lin/swiggy/android/activities/ReferralSwiggyActivity$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
