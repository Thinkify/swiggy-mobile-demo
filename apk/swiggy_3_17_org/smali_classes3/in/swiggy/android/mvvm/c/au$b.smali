.class final Lin/swiggy/android/mvvm/c/au$b;
.super Ljava/lang/Object;
.source "MiniCarouselViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/au;->h()Lin/swiggy/android/mvvm/b/a/c;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/au;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/au;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/au$b;->a:Lin/swiggy/android/mvvm/c/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/c/h;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 99
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/au$b;->a:Lin/swiggy/android/mvvm/c/au;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/au;->a(Lin/swiggy/android/mvvm/c/au;)Lio/reactivex/c/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v2, v3}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/au$b;->a:Lin/swiggy/android/mvvm/c/au;

    iget-object v3, v2, Lin/swiggy/android/mvvm/c/au;->al:Lin/swiggy/android/d/i/a;

    .line 101
    iget-object v2, v1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    const-string v9, "carouselItemVM.mCarouselCard"

    invoke-static {v2, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v2

    iget-object v6, v2, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerId:Ljava/lang/String;

    const/4 v2, 0x1

    add-int/lit8 v14, p2, 0x1

    const-string v4, "restaurant-listing"

    const-string v5, "click-carousel-item"

    const-string v8, "mini-carousal"

    move v7, v14

    .line 100
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v3

    .line 103
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/au$b;->a:Lin/swiggy/android/mvvm/c/au;

    iget-object v4, v4, Lin/swiggy/android/mvvm/c/au;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v4, v3}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 106
    new-instance v3, Lin/swiggy/android/d/b/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/au$b;->a:Lin/swiggy/android/mvvm/c/au;

    invoke-static {v4}, Lin/swiggy/android/mvvm/c/au;->b(Lin/swiggy/android/mvvm/c/au;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;->getTitle()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_0

    :cond_1
    move-object/from16 v21, v5

    :goto_0
    const/16 v22, 0x17

    const/16 v23, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 108
    new-instance v4, Lin/swiggy/android/d/b/b;

    iget-object v6, v0, Lin/swiggy/android/mvvm/c/au$b;->a:Lin/swiggy/android/mvvm/c/au;

    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/au;->i()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v6, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v6

    iget-object v6, v6, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerId:Ljava/lang/String;

    .line 109
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/au$b;->a:Lin/swiggy/android/mvvm/c/au;

    invoke-static {v7}, Lin/swiggy/android/mvvm/c/au;->b(Lin/swiggy/android/mvvm/c/au;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;->getSubtype()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object/from16 v19, v5

    const-string v17, "collection"

    move-object v15, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    .line 108
    invoke-direct/range {v15 .. v20}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 111
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/au$b;->a:Lin/swiggy/android/mvvm/c/au;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/au;->al:Lin/swiggy/android/d/i/a;

    const-string v5, "menu_attribution"

    invoke-interface {v3, v5, v4}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v3, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v3

    const-string v4, "carouselItemVM.mCarouselCard.data"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->isTypeStatic()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v3, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemLink:Ljava/lang/String;

    const-string v4, "OFFERS"

    invoke-static {v3, v4, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/au$b;->a:Lin/swiggy/android/mvvm/c/au;

    iget-object v10, v2, Lin/swiggy/android/mvvm/c/au;->al:Lin/swiggy/android/d/i/a;

    .line 117
    iget-object v1, v1, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v1, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v1

    iget-object v13, v1, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerName:Ljava/lang/String;

    const-string v11, "restaurant-listing"

    const-string v12, "click-offer-carousel-item"

    const-string v15, "mini-carousal"

    .line 115
    invoke-interface/range {v10 .. v15}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 120
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/au$b;->a:Lin/swiggy/android/mvvm/c/au;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/au;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_3
    return-void
.end method

.method public synthetic onClick(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lin/swiggy/android/mvvm/c/h;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/au$b;->a(Lin/swiggy/android/mvvm/c/h;I)V

    return-void
.end method
