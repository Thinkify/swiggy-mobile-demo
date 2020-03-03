.class public Lin/swiggy/android/b/a/j;
.super Lin/swiggy/android/mvvm/services/q;
.source "OffersActivityService.kt"

# interfaces
.implements Lin/swiggy/android/b/b/i;


# instance fields
.field public a:Lin/swiggy/android/repositories/c/a;

.field private final b:Lin/swiggy/android/l/ay;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/ay;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityOffersBinding"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 75
    iput-object p2, p0, Lin/swiggy/android/b/a/j;->b:Lin/swiggy/android/l/ay;

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/b/a/j;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lin/swiggy/android/b/a/j;)Lin/swiggy/android/mvvm/k;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/b/a/j;)Lin/swiggy/android/l/ay;
    .locals 0

    .line 33
    iget-object p0, p0, Lin/swiggy/android/b/a/j;->b:Lin/swiggy/android/l/ay;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->z_()V

    return-void
.end method

.method public a(ILin/swiggy/android/mvvm/base/c;)V
    .locals 4

    if-ltz p1, :cond_0

    if-eqz p2, :cond_0

    .line 41
    iget-object v0, p0, Lin/swiggy/android/b/a/j;->b:Lin/swiggy/android/l/ay;

    iget-object v0, v0, Lin/swiggy/android/l/ay;->e:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "activityOffersBinding.viewpager"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/offers/c/d;

    if-eqz v1, :cond_0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lin/swiggy/android/feature/offers/c/d;->a:Lin/swiggy/android/feature/offers/c/d$a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/offers/c/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/LithoView;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v1}, Lin/swiggy/android/feature/offers/c/d;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/offers/c/a;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/o;

    move-result-object v1

    const-string v2, "view.componentContext"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.componentContext.androidContext"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lin/swiggy/android/feature/offers/c/a;->a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;ILkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;",
            "I",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "couponBankCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v2

    const-string v3, "uiComponent.supportFragm\u2026anager.beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()I

    .line 110
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z

    .line 113
    :cond_0
    sget-object v0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;ILkotlin/d/a/a;)Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object p3, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;

    invoke-virtual {p3}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;ZILkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;",
            "ZI",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v2

    const-string v3, "uiComponent.supportFragm\u2026anager.beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()I

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z

    .line 98
    :cond_0
    sget-object v0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;ZILkotlin/d/a/a;)Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object p3, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;

    invoke-virtual {p3}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/mvvm/c/l$a;)V
    .locals 12

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lin/swiggy/android/fragments/ChainRestaurantFragment;->a:Lin/swiggy/android/fragments/ChainRestaurantFragment$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v11}, Lin/swiggy/android/fragments/ChainRestaurantFragment$a;->a(ZZZZLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lin/swiggy/android/fragments/ChainRestaurantFragment;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->a(Lin/swiggy/android/mvvm/c/l$a;)V

    .line 131
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    const-string v0, "uiComponent"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    const-string v0, "ChainRestaurantFragment"

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "couponCode"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string v1, "uiComponent"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 10

    const-string v0, "rId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v2, "uiComponent"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "uiComponent.activity"

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lin/swiggy/android/b/a/j;->a:Lin/swiggy/android/repositories/c/a;

    if-nez v3, :cond_0

    const-string v0, "abExperimentsContext"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v9}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Lin/swiggy/android/feature/menu/activity/MenuActivity$a;Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->Companion:Lin/swiggy/android/tejas/feature/listing/base/CroutonData$Companion;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/listing/base/CroutonData$Companion;->getLENGTH_INDEFINITE()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    const-string v3, "uiComponent"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "uiComponent.context"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110411

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/b/a/j$a;

    invoke-direct {v3, p0, p2}, Lin/swiggy/android/b/a/j$a;-><init>(Lin/swiggy/android/b/a/j;Lkotlin/d/a/a;)V

    check-cast v3, Lio/reactivex/c/a;

    invoke-interface {v0, p1, v1, v2, v3}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 65
    iget-object v0, p0, Lin/swiggy/android/b/a/j;->b:Lin/swiggy/android/l/ay;

    iget-object v0, v0, Lin/swiggy/android/l/ay;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lin/swiggy/android/b/a/j;->b:Lin/swiggy/android/l/ay;

    iget-object v1, v1, Lin/swiggy/android/l/ay;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 69
    new-instance v0, Lin/swiggy/android/b/a/j$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/b/a/j$b;-><init>(Lin/swiggy/android/b/a/j;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public d()V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->c(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method
