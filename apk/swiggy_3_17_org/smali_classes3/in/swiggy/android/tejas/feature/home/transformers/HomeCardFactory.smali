.class public final Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;
.super Ljava/lang/Object;
.source "HomeCardFactory.kt"


# instance fields
.field private final allRestaurantsCardTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;",
            ">;"
        }
    .end annotation
.end field

.field private final brandStoriesCardTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBrandStories;",
            ">;"
        }
    .end annotation
.end field

.field private final cardCollectionsTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardCollection;",
            ">;"
        }
    .end annotation
.end field

.field private final carouselCardGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardBanner;",
            ">;"
        }
    .end annotation
.end field

.field private final dashCardGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPudo;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveringNowTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;",
            ">;"
        }
    .end annotation
.end field

.field private final edmRatingCardTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;",
            "Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;",
            ">;"
        }
    .end annotation
.end field

.field private final favouritesTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFavourites;",
            ">;"
        }
    .end annotation
.end field

.field private final fyiBigTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;",
            ">;"
        }
    .end annotation
.end field

.field private final fyiSmallTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;",
            "Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;",
            ">;"
        }
    .end annotation
.end field

.field private final gridTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;",
            ">;"
        }
    .end annotation
.end field

.field private final launchCardGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardLaunch;",
            ">;"
        }
    .end annotation
.end field

.field private final popCarouselTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;",
            ">;"
        }
    .end annotation
.end field

.field private final topBrandsCardsTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;",
            "Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    const-string v0, "allRestaurantsCardTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCardGroupTransformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashCardGroupTransformer"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselCardGroupTransformer"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edmRatingCardTransformer"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouritesTransformer"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBrandsCardsTransformer"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandStoriesCardTransformer"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardCollectionsTransformer"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popCarouselTransformer"

    invoke-static {p10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fyiSmallTransformer"

    invoke-static {p11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fyiBigTransformer"

    invoke-static {p12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridTransformer"

    invoke-static {p13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveringNowTransformer"

    invoke-static {p14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->allRestaurantsCardTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->launchCardGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->dashCardGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->carouselCardGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->edmRatingCardTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->favouritesTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->topBrandsCardsTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p8, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->brandStoriesCardTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p9, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->cardCollectionsTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p10, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->popCarouselTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p11, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->fyiSmallTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p12, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->fyiBigTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p13, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->gridTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p14, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->deliveringNowTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final getCard(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;)Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;
    .locals 2

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getCardCase()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$CardCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->gridTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getGridWidget()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object p1

    const-string v1, "it.gridWidget"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto/16 :goto_1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->deliveringNowTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDeliveringNow()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object p1

    const-string v1, "it.deliveringNow"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto/16 :goto_1

    .line 54
    :pswitch_2
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->fyiBigTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBigFyiCard()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object p1

    const-string v1, "it.bigFyiCard"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto/16 :goto_1

    .line 53
    :pswitch_3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->fyiSmallTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getSmallFyiCard()Lcom/swiggy/gandalf/home/protobuf/SmallFyiCard;

    move-result-object p1

    const-string v1, "it.smallFyiCard"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto/16 :goto_1

    .line 52
    :pswitch_4
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->popCarouselTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getPop()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object p1

    const-string v1, "it.pop"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto/16 :goto_1

    .line 51
    :pswitch_5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->cardCollectionsTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getGrid()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object p1

    const-string v1, "it.grid"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto/16 :goto_1

    .line 50
    :pswitch_6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->brandStoriesCardTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBrandStories()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object p1

    const-string v1, "it.brandStories"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto/16 :goto_1

    .line 49
    :pswitch_7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->topBrandsCardsTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getPopularBrands()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object p1

    const-string v1, "it.popularBrands"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto :goto_1

    .line 48
    :pswitch_8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->favouritesTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getFavourite()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object p1

    const-string v1, "it.favourite"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto :goto_1

    .line 47
    :pswitch_9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->edmRatingCardTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getInlineRatingCard()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object p1

    const-string v1, "it.inlineRatingCard"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto :goto_1

    .line 46
    :pswitch_a
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->carouselCardGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getBannerCarousel()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object p1

    const-string v1, "it.bannerCarousel"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto :goto_1

    .line 45
    :pswitch_b
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->dashCardGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDashcard()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object p1

    const-string v1, "it.dashcard"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto :goto_1

    .line 44
    :pswitch_c
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->launchCardGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getLaunchCard()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object p1

    const-string v1, "it.launchCard"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto :goto_1

    .line 43
    :pswitch_d
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->allRestaurantsCardTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getAllRestaurants()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object p1

    const-string v1, "it.allRestaurants"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
