.class final Lin/swiggy/android/mvvm/c/v$ah;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/Integer;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->ai:Lin/swiggy/android/repositories/c/i;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/i;->f(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->a(I)V

    .line 608
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyVendor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->an:Lin/swiggy/android/repositories/c/h;

    const-string v1, "mThirdPartyContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getThirdPartyVendorType()Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/h;->a(Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;)V

    .line 610
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->an:Lin/swiggy/android/repositories/c/h;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendor:Ljava/lang/String;

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/h;->a(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->an:Lin/swiggy/android/repositories/c/h;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/h;->a(Z)V

    .line 612
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCity:Ljava/lang/String;

    .line 614
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 615
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object v1

    const-string v2, "city"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lin/swiggy/android/o/b/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object v0

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v3}, Lin/swiggy/android/mvvm/c/v;->q(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v3

    iget-boolean v4, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSld:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/o/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Z)V

    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object v0

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v3}, Lin/swiggy/android/mvvm/c/v;->q(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v3

    iget-boolean v4, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSld:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/o/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Z)V

    .line 623
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 624
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMerchandizingDishesData:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMerchandizingDishesData:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->hasData()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "click-restaurant-big-card"

    goto :goto_1

    :cond_3
    const-string v0, "click-restaurant"

    :goto_1
    move-object v3, v0

    .line 628
    iget-object v4, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v2, "explore"

    .line 623
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 632
    new-instance v0, Lin/swiggy/android/d/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getAdType()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 633
    new-instance v1, Lin/swiggy/android/d/b/b;

    iget-object v5, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    .line 634
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/s;->b()I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "restaurant_view"

    goto :goto_2

    :cond_4
    const-string v2, "dish_view"

    :goto_2
    move-object v6, v2

    const-string v3, "explore"

    const-string v4, "restaurant"

    move-object v2, v1

    move-object v7, v0

    .line 633
    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 636
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "menu_attribution"

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    iget-boolean v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSld:Z

    if-eqz v0, :cond_5

    .line 639
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 640
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "explore"

    const-string v4, "click-sld-item"

    .line 639
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 644
    :cond_5
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->adTrackingID:Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 646
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 648
    iget-object v4, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->adTrackingID:Ljava/lang/String;

    const-string v2, "explore"

    const-string v3, "click-high-priority-card"

    .line 646
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 649
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/v$ah;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_6
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/v$ah;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/Integer;)V

    return-void
.end method
