.class final Lin/swiggy/android/mvvm/c/i$b;
.super Ljava/lang/Object;
.source "CarouselListCardViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/i;->i()Lin/swiggy/android/mvvm/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/mvvm/b/a/c<",
        "Lin/swiggy/android/mvvm/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/i;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/c/h;I)V
    .locals 13

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/i;->a(Lin/swiggy/android/mvvm/c/i;)Lio/reactivex/c/g;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "carouselItemVM.mCarouselCard"

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/i;->a(Lin/swiggy/android/mvvm/c/i;)Lio/reactivex/c/g;

    move-result-object v0

    iget-object v3, p1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v0, v3}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    const-string v3, "carouselItemVM"

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "click-carousel-item"

    invoke-virtual {v0, v3, p2, p1}, Lin/swiggy/android/mvvm/c/i;->a(Ljava/lang/String;ILin/swiggy/android/mvvm/c/h;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 90
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/i;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 91
    iget-object v0, p1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    const-string v3, "carouselItemVM.mCarouselCard.data"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->isTypeStatic()Z

    move-result v0

    const-string v4, "mSwiggyEventHandler.getG\u2026ants.SOURCE_CAROUSEL_TOP)"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemLink:Ljava/lang/String;

    const-string v5, "OFFERS"

    invoke-static {v0, v5, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    iget-object v5, v0, Lin/swiggy/android/mvvm/c/i;->al:Lin/swiggy/android/d/i/a;

    .line 95
    iget-object v0, p1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    iget-object v8, v0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerName:Ljava/lang/String;

    add-int/lit8 v9, p2, 0x1

    const-string v6, "restaurant-listing"

    const-string v7, "click-offer-carousel-item"

    const-string v10, "top-carousal"

    .line 93
    invoke-interface/range {v5 .. v10}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/i;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->isTypeStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemLink:Ljava/lang/String;

    const-string v3, "POP"

    invoke-static {v0, v3, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    iget-object v5, v0, Lin/swiggy/android/mvvm/c/i;->al:Lin/swiggy/android/d/i/a;

    .line 103
    iget-object v0, p1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    iget-object v8, v0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerName:Ljava/lang/String;

    add-int/lit8 v9, p2, 0x1

    const-string v6, "restaurant-listing"

    const-string v7, "click-pop-carousel-item"

    const-string v10, "top-carousal"

    .line 101
    invoke-interface/range {v5 .. v10}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/i;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 110
    :cond_1
    :goto_0
    new-instance v0, Lin/swiggy/android/d/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 113
    new-instance p2, Lin/swiggy/android/d/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/i;->j()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object p1

    iget-object v7, p1, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerId:Ljava/lang/String;

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/i;->b(Lin/swiggy/android/mvvm/c/i;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;->getSubtype()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v8, p1

    const-string v6, "collection"

    move-object v4, p2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 116
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i$b;->a:Lin/swiggy/android/mvvm/c/i;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/i;->al:Lin/swiggy/android/d/i/a;

    const-string v0, "menu_attribution"

    invoke-interface {p1, v0, p2}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onClick(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lin/swiggy/android/mvvm/c/h;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/i$b;->a(Lin/swiggy/android/mvvm/c/h;I)V

    return-void
.end method
