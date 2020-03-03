.class public final Lin/swiggy/android/tejas/feature/home/transformers/RestaurantTransformer;
.super Ljava/lang/Object;
.source "RestaurantTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;",
        "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lin/swiggy/android/tejas/feature/home/model/Restaurant;
    .locals 24

    const-string v0, "t"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    const-string v2, "it.aggregatedDiscountInfo"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getHeader()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getShortDescriptionListList()Ljava/util/List;

    move-result-object v4

    const-string v5, "it.aggregatedDiscountInfo.shortDescriptionListList"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "discountMeta"

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    .line 20
    new-instance v7, Lin/swiggy/android/tejas/feature/home/model/OfferDescription;

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getMeta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDiscountType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getOperationType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v8, v5}, Lin/swiggy/android/tejas/feature/home/model/OfferDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDescriptionListList()Ljava/util/List;

    move-result-object v2

    const-string v5, "it.aggregatedDiscountInfo.descriptionListList"

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    .line 24
    new-instance v7, Lin/swiggy/android/tejas/feature/home/model/OfferDescription;

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getMeta()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDiscountType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getOperationType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v9, v5}, Lin/swiggy/android/tejas/feature/home/model/OfferDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Lin/swiggy/android/tejas/feature/home/model/AggregatedOffer;

    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v0, v3, v4}, Lin/swiggy/android/tejas/feature/home/model/AggregatedOffer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRibbonList()Ljava/util/List;

    move-result-object v3

    const-string v4, "it.ribbonList"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    .line 29
    new-instance v5, Lin/swiggy/android/tejas/feature/home/model/Ribbon;

    const-string v6, "ribbon"

    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ribbon.type"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v4

    const-string v7, "ribbon.ribbonMetaData"

    invoke-static {v4, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ribbon.ribbonMetaData.text"

    invoke-static {v4, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lin/swiggy/android/tejas/feature/home/model/Ribbon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_2
    new-instance v3, Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v4, "it.id"

    invoke-static {v11, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v4, "it.name"

    invoke-static {v12, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v13

    const-string v4, "it.cloudinaryImageId"

    invoke-static {v13, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCuisinesList()Lcom/google/protobuf/cs;

    move-result-object v4

    const-string v5, "it.cuisinesList"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getSlaString()Ljava/lang/String;

    move-result-object v15

    const-string v4, "it.slaString"

    invoke-static {v15, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAvgRating()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.avgRating"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCostForTwo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.costForTwo"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getFavourite()Z

    move-result v18

    .line 32
    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIsPromoted()Z

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAdTrackingId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "it.adTrackingId"

    invoke-static {v0, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v6

    const-string v7, "it.restaurantAvailability"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getOpened()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getUnserviceable()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const/16 v23, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/16 v23, 0x0

    :goto_3
    move-object v10, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v2

    move-object/from16 v22, v0

    .line 31
    invoke-direct/range {v10 .. v23}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/home/model/AggregatedOffer;Ljava/util/List;ZLjava/lang/String;Z)V

    return-object v3
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/RestaurantTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    move-result-object p1

    return-object p1
.end method
