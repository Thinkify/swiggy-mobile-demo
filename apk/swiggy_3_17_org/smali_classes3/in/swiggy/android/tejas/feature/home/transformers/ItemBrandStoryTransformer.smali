.class public final Lin/swiggy/android/tejas/feature/home/transformers/ItemBrandStoryTransformer;
.super Ljava/lang/Object;
.source "ItemBrandStoryTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
        "Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;
    .locals 13

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "it.id"

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "it.creativeId"

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v1, "it.description"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v1

    const-string v5, "it.restaurant"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "it.restaurant.name"

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getSlaString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "it.restaurant.slaString"

    invoke-static {v7, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getCostForTwoString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "it.restaurant.costForTwoString"

    invoke-static {v8, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getTotalRating()Ljava/lang/String;

    move-result-object v9

    const-string v1, "it.restaurant.totalRating"

    invoke-static {v9, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lin/swiggy/android/tejas/feature/home/model/CTA;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    const-string v5, "it.action"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

    move-result-object v11

    const-string v12, "it.action.text"

    invoke-static {v11, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v12, "it.action.type"

    invoke-static {v5, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1, v11, v5}, Lin/swiggy/android/tejas/feature/home/model/CTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "t.adTrackingId"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    .line 15
    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CTA;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/ItemBrandStoryTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    move-result-object p1

    return-object p1
.end method
