.class public final Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;
.super Ljava/lang/Object;
.source "BaseCardDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_BaseCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_BaseCardDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "\n\u0013base_card_dto.proto\u001a\u001bbase_card_view_config.proto\u001a\u0014small_fyi_card.proto\u001a\u0012big_fyi_card.proto\u001a\u0019dash_card_group_dto.proto\u001a\u0014favourites_dto.proto\u001a\u001blaunch_card_group_dto.proto\u001a\u0019banner_carousel_dto.proto\u001a\u0019all_restaurants_dto.proto\u001a\u0012pop_card_dto.proto\u001a\u0017brand_stories_dto.proto\u001a\u0018popular_brands_dto.proto\u001a\u001arestaurants_grid_dto.proto\u001a\u0018delivering_now_dto.proto\u001a\u001cinline_rating_card_dto.proto\u001a\u0011grid_widget.proto\"\u00fc\u0004\n\u000bBaseCardDto\u0012,\n\u000cview_configs\u0018\u0001 \u0001(\u000b2\u0016.BaseCardViewConfigDto\u0012%\n\u000csmallFyiCard\u0018\u000b \u0001(\u000b2\r.SmallFyiCardH\u0000\u0012%\n\u0008dashcard\u0018\u000c \u0001(\u000b2\u0011.DashCardGroupDtoH\u0000\u0012,\n\u000ebannerCarousel\u0018\r \u0001(\u000b2\u0012.BannerCarouselDtoH\u0000\u0012#\n\tfavourite\u0018\u000e \u0001(\u000b2\u000e.FavouritesDtoH\u0000\u0012)\n\nlaunchCard\u0018\u000f \u0001(\u000b2\u0013.LaunchCardGroupDtoH\u0000\u0012,\n\u000eallRestaurants\u0018\u0010 \u0001(\u000b2\u0012.AllRestaurantsDtoH\u0000\u0012\u001a\n\u0003pop\u0018\u0011 \u0001(\u000b2\u000b.PopCardDtoH\u0000\u0012(\n\u000cbrandStories\u0018\u0012 \u0001(\u000b2\u0010.BrandStoriesDtoH\u0000\u0012*\n\rpopularBrands\u0018\u0013 \u0001(\u000b2\u0011.PopularBrandsDtoH\u0000\u0012\"\n\u0004grid\u0018\u0014 \u0001(\u000b2\u0012.RestaurantGridDtoH\u0000\u0012!\n\nbigFyiCard\u0018\u0015 \u0001(\u000b2\u000b.BigFyiCardH\u0000\u0012+\n\u000edelivering_now\u0018\u0016 \u0001(\u000b2\u0011.DeliveringNowDtoH\u0000\u0012-\n\u0010inlineRatingCard\u0018\u0017 \u0001(\u000b2\u0011.RatingCardDomainH\u0000\u0012\"\n\u000bgrid_widget\u0018\u0018 \u0001(\u000b2\u000b.GridWidgetH\u0000B\u0006\n\u0004cardJ\u0004\u0008\u0003\u0010\u000bB$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass$1;-><init>()V

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 71
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 72
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCardOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 73
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCardOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 74
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 75
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 76
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 77
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v5

    .line 78
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v2, v5

    .line 79
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v2, v5

    .line 80
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v2, v5

    .line 81
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v2, v5

    .line 82
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v2, v5

    .line 83
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v2, v5

    .line 84
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v2, v5

    .line 85
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/16 v5, 0xe

    aput-object v3, v2, v5

    .line 69
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 88
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;->internal_static_BaseCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 89
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;->internal_static_BaseCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "ViewConfigs"

    const-string v3, "SmallFyiCard"

    const-string v4, "Dashcard"

    const-string v5, "BannerCarousel"

    const-string v6, "Favourite"

    const-string v7, "LaunchCard"

    const-string v8, "AllRestaurants"

    const-string v9, "Pop"

    const-string v10, "BrandStories"

    const-string v11, "PopularBrands"

    const-string v12, "Grid"

    const-string v13, "BigFyiCard"

    const-string v14, "DeliveringNow"

    const-string v15, "InlineRatingCard"

    const-string v16, "GridWidget"

    const-string v17, "Card"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;->internal_static_BaseCardDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 93
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 94
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SmallFyiCardOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 95
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCardOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 96
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 97
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 98
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 99
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 100
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 101
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 102
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 103
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 104
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 105
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 106
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 107
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$f;
    .locals 0

    .line 6
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 25
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
