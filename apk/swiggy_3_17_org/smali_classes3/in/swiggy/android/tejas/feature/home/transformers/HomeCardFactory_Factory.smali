.class public final Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;
.super Ljava/lang/Object;
.source "HomeCardFactory_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final allRestaurantsCardTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;",
            ">;>;"
        }
    .end annotation
.end field

.field private final brandStoriesCardTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBrandStories;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cardCollectionsTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardCollection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final carouselCardGroupTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBanner;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dashCardGroupTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPudo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deliveringNowTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;",
            ">;>;"
        }
    .end annotation
.end field

.field private final edmRatingCardTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;",
            "Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final favouritesTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFavourites;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fyiBigTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fyiSmallTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gridTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;",
            ">;>;"
        }
    .end annotation
.end field

.field private final launchCardGroupTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardLaunch;",
            ">;>;"
        }
    .end annotation
.end field

.field private final popCarouselTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final topBrandsCardsTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardLaunch;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPudo;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBanner;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;",
            "Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFavourites;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBrandStories;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardCollection;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;",
            ">;>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->allRestaurantsCardTransformerProvider:Ljavax/a/a;

    .line 96
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->launchCardGroupTransformerProvider:Ljavax/a/a;

    .line 97
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->dashCardGroupTransformerProvider:Ljavax/a/a;

    .line 98
    iput-object p4, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->carouselCardGroupTransformerProvider:Ljavax/a/a;

    .line 99
    iput-object p5, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->edmRatingCardTransformerProvider:Ljavax/a/a;

    .line 100
    iput-object p6, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->favouritesTransformerProvider:Ljavax/a/a;

    .line 101
    iput-object p7, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->topBrandsCardsTransformerProvider:Ljavax/a/a;

    .line 102
    iput-object p8, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->brandStoriesCardTransformerProvider:Ljavax/a/a;

    .line 103
    iput-object p9, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->cardCollectionsTransformerProvider:Ljavax/a/a;

    .line 104
    iput-object p10, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->popCarouselTransformerProvider:Ljavax/a/a;

    .line 105
    iput-object p11, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->fyiSmallTransformerProvider:Ljavax/a/a;

    .line 106
    iput-object p12, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->fyiBigTransformerProvider:Ljavax/a/a;

    .line 107
    iput-object p13, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->gridTransformerProvider:Ljavax/a/a;

    .line 108
    iput-object p14, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->deliveringNowTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardLaunch;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPudo;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBanner;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;",
            "Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFavourites;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBrandStories;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardCollection;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;"
        }
    .end annotation

    .line 148
    new-instance v15, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v15
.end method

.method public static newHomeCardFactory(Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardLaunch;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPudo;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBanner;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;",
            "Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFavourites;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBrandStories;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardCollection;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;"
        }
    .end annotation

    .line 181
    new-instance v15, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v15
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;
    .locals 17

    move-object/from16 v0, p0

    .line 113
    new-instance v16, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->allRestaurantsCardTransformerProvider:Ljavax/a/a;

    .line 114
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->launchCardGroupTransformerProvider:Ljavax/a/a;

    .line 115
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->dashCardGroupTransformerProvider:Ljavax/a/a;

    .line 116
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->carouselCardGroupTransformerProvider:Ljavax/a/a;

    .line 117
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->edmRatingCardTransformerProvider:Ljavax/a/a;

    .line 118
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->favouritesTransformerProvider:Ljavax/a/a;

    .line 119
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->topBrandsCardsTransformerProvider:Ljavax/a/a;

    .line 120
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->brandStoriesCardTransformerProvider:Ljavax/a/a;

    .line 121
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->cardCollectionsTransformerProvider:Ljavax/a/a;

    .line 122
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->popCarouselTransformerProvider:Ljavax/a/a;

    .line 123
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->fyiSmallTransformerProvider:Ljavax/a/a;

    .line 124
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->fyiBigTransformerProvider:Ljavax/a/a;

    .line 125
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->gridTransformerProvider:Ljavax/a/a;

    .line 126
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->deliveringNowTransformerProvider:Ljavax/a/a;

    .line 127
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lin/swiggy/android/tejas/transformer/ITransformer;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v16
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory_Factory;->get()Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;

    move-result-object v0

    return-object v0
.end method
