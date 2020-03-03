.class public final Lin/swiggy/android/b/a/u;
.super Lin/swiggy/android/o/a/a;
.source "V2CollectionsActivityComponentService.kt"

# interfaces
.implements Lin/swiggy/android/b/b/p;


# instance fields
.field public c:Lin/swiggy/android/feature/web/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/o/a/a;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;)V
    .locals 3

    const-string v0, "collectionMetaData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/activities/SwiggyAssuredActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "uiComponent"

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "uiComponent"

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->c(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->c(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    const/16 v1, 0x101

    invoke-static {v0, v1}, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->a(Lin/swiggy/android/mvvm/services/p;I)V

    return-void
.end method

.method public f()V
    .locals 8

    .line 48
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    .line 49
    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SUPER_LANDING:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iget-object v3, p0, Lin/swiggy/android/b/a/u;->c:Lin/swiggy/android/feature/web/a;

    if-nez v3, :cond_0

    const-string v4, "webConstants"

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lin/swiggy/android/feature/web/a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, "SUPER"

    const-string v6, ""

    .line 48
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lin/swiggy/android/activities/SwiggyAssuredActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 71
    sget-object v0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a:Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "collection"

    invoke-virtual {v0, v1, v2, v1, v3}, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;->a(ZZZLjava/lang/String;)Lin/swiggy/android/fragments/SuperPlanHalfFragment;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a(Z)V

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/b/a/u;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a:Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;

    invoke-virtual {v2}, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method
