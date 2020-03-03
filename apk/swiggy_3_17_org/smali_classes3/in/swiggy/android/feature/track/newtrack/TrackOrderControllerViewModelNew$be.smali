.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$be;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->aF()Lkotlin/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$be;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;IZ)V
    .locals 3

    const-string p2, "restaurant"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2482
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyVendor()Z

    move-result p2

    const-string v0, "restaurant.mUuid"

    const-string v1, "restaurant.mId"

    if-eqz p2, :cond_2

    .line 2484
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$be;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->an:Lin/swiggy/android/repositories/c/h;

    const-string p3, "mThirdPartyContext"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getThirdPartyVendorType()Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    move-result-object v2

    invoke-interface {p2, v2}, Lin/swiggy/android/repositories/c/h;->a(Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;)V

    .line 2485
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$be;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->an:Lin/swiggy/android/repositories/c/h;

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendor:Ljava/lang/String;

    invoke-interface {p2, v2}, Lin/swiggy/android/repositories/c/h;->a(Ljava/lang/String;)V

    .line 2486
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$be;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->an:Lin/swiggy/android/repositories/c/h;

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result p3

    invoke-interface {p2, p3}, Lin/swiggy/android/repositories/c/h;->a(Z)V

    .line 2487
    iget-object p2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantSlug:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantSlug:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;

    const-string p3, "restaurant.mRestaurantSlug"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;->getCity()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2489
    :goto_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2490
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$be;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object p1

    const-string p3, "city"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lin/swiggy/android/feature/track/newtrack/b;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 2492
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$be;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {p2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object p2

    iget-object p3, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Lin/swiggy/android/feature/track/newtrack/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2497
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$be;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {p2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object p2

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v1}, Lin/swiggy/android/feature/track/newtrack/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 2500
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$be;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->al:Lin/swiggy/android/d/i/a;

    .line 2502
    iget-object p3, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMerchandizingDishesData:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMerchandizingDishesData:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->hasData()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "click-restaurant-big-card"

    goto :goto_1

    :cond_3
    const-string p3, "click-restaurant"

    .line 2507
    :goto_1
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const/16 v0, 0x270f

    const-string v1, "collection"

    .line 2500
    invoke-interface {p2, v1, p3, p1, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 2508
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$be;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$be;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;IZ)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
