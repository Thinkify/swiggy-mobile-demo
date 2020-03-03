.class public final Lin/swiggy/android/feature/cafe/cafelisting/d;
.super Lin/swiggy/android/o/a/a;
.source "CafeListingControllerService.kt"

# interfaces
.implements Lin/swiggy/android/feature/cafe/cafelisting/h;


# instance fields
.field private c:Lin/swiggy/android/l/cq;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/q/h;Lin/swiggy/android/l/cq;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cafeRestaurantListingBinding"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p4}, Lin/swiggy/android/o/a/a;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    .line 31
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    const-string p4, "uiComponent.activity"

    invoke-static {p1, p4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/cafe/cafelisting/d;)V

    .line 33
    iput-object p2, p0, Lin/swiggy/android/feature/cafe/cafelisting/d;->h:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lin/swiggy/android/feature/cafe/cafelisting/d;->i:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lin/swiggy/android/feature/cafe/cafelisting/d;->c:Lin/swiggy/android/l/cq;

    return-void

    .line 31
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "unlockSuccessMessage"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const v1, 0x7f0802c7

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 7

    .line 53
    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p3

    const-string v1, "uiComponent"

    invoke-static {p3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    iget-object v2, p0, Lin/swiggy/android/feature/cafe/cafelisting/d;->d:Lin/swiggy/android/repositories/c/a;

    const-string p3, "abExperimentsContext"

    invoke-static {v2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lin/swiggy/android/feature/cafe/cafelisting/d;->h:Ljava/lang/String;

    iget-object v6, p0, Lin/swiggy/android/feature/cafe/cafelisting/d;->i:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 58
    sget-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->c:Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;)V

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
