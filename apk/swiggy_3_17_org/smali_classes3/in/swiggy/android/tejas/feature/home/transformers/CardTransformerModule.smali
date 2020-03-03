.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardTransformerModule;
.super Ljava/lang/Object;
.source "CardTransformerModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/home/transformers/CardTransformerModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/CardTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/home/transformers/CardTransformerModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/home/transformers/CardTransformerModule;->INSTANCE:Lin/swiggy/android/tejas/feature/home/transformers/CardTransformerModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesAllRestaurantsCardTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;",
            ">;"
        }
    .end annotation

    const-string v0, "cardAllRestaurantsTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesBannerDataTransformer(Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/DynamicData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dynamicdataTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesBannerParamsTransformer(Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/AssociatedParam;",
            ">;>;"
        }
    .end annotation

    const-string v0, "paramsTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesBrandStoriesTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardBrandStoriesTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardBrandStoriesTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBrandStories;",
            ">;"
        }
    .end annotation

    const-string v0, "brandStoriesTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesBrandStoryItemTransformer(Lin/swiggy/android/tejas/feature/home/transformers/ItemBrandStoryTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/ItemBrandStoryTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;",
            ">;"
        }
    .end annotation

    const-string v0, "brandStoryItemTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesCardCollectionsTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardCollectionTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardCollectionTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardCollection;",
            ">;"
        }
    .end annotation

    const-string v0, "cardCollectionTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesCarouselGroupTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardBannerTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardBannerTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBanner;",
            ">;"
        }
    .end annotation

    const-string v0, "carouselCardGroupTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesCarouselTransformer(Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemBanner;",
            ">;"
        }
    .end annotation

    const-string v0, "carouselCardTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesDashCardGroupTransformer(Lin/swiggy/android/tejas/feature/home/transformers/DashCardGroupTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/DashCardGroupTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPudo;",
            ">;"
        }
    .end annotation

    const-string v0, "dashGroupTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesDashCardTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardDashTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardDashTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            "Lin/swiggy/android/tejas/feature/home/model/CardDash;",
            ">;"
        }
    .end annotation

    const-string v0, "cardDashTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesDeliveringNowTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardDeliveringNowTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardDeliveringNowTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;",
            ">;"
        }
    .end annotation

    const-string v0, "deliveringNowTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesEdmRatingCardTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardEdmRatingTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardEdmRatingTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;",
            "Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEdmTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesFYILargeTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardFYIBigTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardFYIBigTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;",
            ">;"
        }
    .end annotation

    const-string v0, "fyiBigTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesFYISmallTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardFYISmallTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardFYISmallTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;",
            ">;"
        }
    .end annotation

    const-string v0, "fyiSmallTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesFavouriteRestaurantsTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardFavouritesTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardFavouritesTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFavourites;",
            ">;"
        }
    .end annotation

    const-string v0, "cardFavouritesTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesLaunchCardGroupTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardLaunch;",
            ">;"
        }
    .end annotation

    const-string v0, "cardLaunchTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesLaunchCardTransformer(Lin/swiggy/android/tejas/feature/home/transformers/ItemLaunchTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/ItemLaunchTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;",
            ">;"
        }
    .end annotation

    const-string v0, "launchItemTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesPopCardTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardPopCarouselTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardPopCarouselTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;",
            ">;"
        }
    .end annotation

    const-string v0, "popCardTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesPopItemTransformer(Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemPop;",
            ">;"
        }
    .end annotation

    const-string v0, "popItemTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesRestaurantTransformer(Lin/swiggy/android/tejas/feature/home/transformers/RestaurantTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/RestaurantTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;",
            "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
            ">;"
        }
    .end annotation

    const-string v0, "restaurantTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesRibbonTransformer(Lin/swiggy/android/tejas/feature/home/transformers/RibbonDataTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/RibbonDataTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonData;",
            ">;"
        }
    .end annotation

    const-string v0, "ribbonDataTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesTopBrandTransformer(Lin/swiggy/android/tejas/feature/home/transformers/ItemTopBrandTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/ItemTopBrandTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;",
            ">;"
        }
    .end annotation

    const-string v0, "itemTopBrandTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesTopBrandsCardTransformer(Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;",
            ">;"
        }
    .end annotation

    const-string v0, "topBrandsCardTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
