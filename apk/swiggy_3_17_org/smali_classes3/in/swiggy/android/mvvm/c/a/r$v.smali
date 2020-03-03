.class final Lin/swiggy/android/mvvm/c/a/r$v;
.super Lkotlin/d/b/l;
.source "OffersActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r;-><init>(ZLin/swiggy/android/b/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/r;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/r;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;)V
    .locals 3

    const-string p2, "restaurant"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyVendor()Z

    move-result p2

    const-string v0, "restaurant.mId"

    if-eqz p2, :cond_2

    .line 103
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/a/r;->an:Lin/swiggy/android/repositories/c/h;

    const-string v1, "mThirdPartyContext"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getThirdPartyVendorType()Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    move-result-object v2

    invoke-interface {p2, v2}, Lin/swiggy/android/repositories/c/h;->a(Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;)V

    .line 104
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/a/r;->an:Lin/swiggy/android/repositories/c/h;

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendor:Ljava/lang/String;

    invoke-interface {p2, v2}, Lin/swiggy/android/repositories/c/h;->a(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/a/r;->an:Lin/swiggy/android/repositories/c/h;

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result v1

    invoke-interface {p2, v1}, Lin/swiggy/android/repositories/c/h;->a(Z)V

    .line 106
    iget-object p2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantSlug:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantSlug:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;

    const-string v1, "restaurant.mRestaurantSlug"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;->getCity()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 108
    :goto_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/r;->b()Lin/swiggy/android/b/b/i;

    move-result-object p1

    const-string v0, "city"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lin/swiggy/android/b/b/i;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/a/r;->b()Lin/swiggy/android/b/b/i;

    move-result-object p2

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/r;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/e;->b()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v0

    .line 111
    invoke-interface {p2, v1, p1, v0}, Lin/swiggy/android/b/b/i;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 116
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/a/r;->b()Lin/swiggy/android/b/b/i;

    move-result-object p2

    .line 117
    new-instance v0, Lin/swiggy/android/mvvm/c/a/r$v$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/r$v$1;-><init>(Lin/swiggy/android/mvvm/c/a/r$v;)V

    check-cast v0, Lin/swiggy/android/mvvm/c/l$a;

    .line 116
    invoke-interface {p2, p1, v0}, Lin/swiggy/android/b/b/i;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/mvvm/c/l$a;)V

    goto :goto_1

    .line 123
    :cond_3
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/a/r;->b()Lin/swiggy/android/b/b/i;

    move-result-object p2

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/r;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/e;->b()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lin/swiggy/android/b/b/i;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/r$v;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
