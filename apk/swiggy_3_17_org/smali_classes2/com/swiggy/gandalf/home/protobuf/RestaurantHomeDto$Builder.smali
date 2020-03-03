.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "RestaurantHomeDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private adTrackingId_:Ljava/lang/Object;

.field private aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

.field private avgRating_:Ljava/lang/Object;

.field private bitField0_:I

.field private chainBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTOOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private chain_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;",
            ">;"
        }
    .end annotation
.end field

.field private cloudinaryImageId_:Ljava/lang/Object;

.field private costForTwo_:Ljava/lang/Object;

.field private cuisines_:Lcom/google/protobuf/bh;

.field private favourite_:Z

.field private id_:Ljava/lang/Object;

.field private isPromoted_:Z

.field private isSelect_:Z

.field private name_:Ljava/lang/Object;

.field private restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTOOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

.field private ribbonBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ribbon_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;",
            ">;"
        }
    .end annotation
.end field

.field private slaString_:Ljava/lang/Object;

.field private thirdPartyAddress_:Z

.field private thirdPartyVendor_:Ljava/lang/Object;

.field private unserviceable_:Z

.field private veg_:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1095
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1440
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    .line 1509
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    .line 1604
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    .line 1673
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    .line 1742
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    .line 1811
    sget-object v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    .line 1905
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1974
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2069
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 2186
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    .line 2359
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 2477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    .line 2717
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    .line 1096
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 1101
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1440
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    .line 1509
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    .line 1604
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    .line 1673
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    .line 1742
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    .line 1811
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    .line 1905
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1974
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2069
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 2186
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    .line 2359
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 2477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    .line 2717
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    .line 1102
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$1;)V
    .locals 0

    .line 1077
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$1;)V
    .locals 0

    .line 1077
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;-><init>()V

    return-void
.end method

.method private ensureChainIsMutable()V
    .locals 3

    .line 2479
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2480
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    .line 2481
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCuisinesIsMutable()V
    .locals 3

    .line 1813
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1814
    new-instance v0, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-direct {v0, v2}, Lcom/google/protobuf/bg;-><init>(Lcom/google/protobuf/bh;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    .line 1815
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureRibbonIsMutable()V
    .locals 3

    .line 2719
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2720
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    .line 2721
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAggregatedDiscountInfoFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2175
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 2176
    new-instance v0, Lcom/google/protobuf/da;

    .line 2178
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v1

    .line 2179
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 2180
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 2181
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 2183
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private getChainFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTOOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2704
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 2705
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2709
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 2710
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 2711
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    .line 2713
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1083
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantHomeDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getRestaurantAvailabilityFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTOOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2465
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 2466
    new-instance v0, Lcom/google/protobuf/da;

    .line 2468
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v1

    .line 2469
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 2470
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 2471
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 2473
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private getRibbonFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2944
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 2945
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2949
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 2950
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 2951
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    .line 2953
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1106
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getChainFieldBuilder()Lcom/google/protobuf/cv;

    .line 1108
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getRibbonFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllChain(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;"
        }
    .end annotation

    .line 2615
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2616
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureChainIsMutable()V

    .line 2617
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2619
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2621
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addAllCuisines(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;"
        }
    .end annotation

    .line 1875
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureCuisinesIsMutable()V

    .line 1876
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1878
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllRibbon(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;"
        }
    .end annotation

    .line 2855
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2856
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureRibbonIsMutable()V

    .line 2857
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2859
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2861
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addChain(ILcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2601
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2602
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureChainIsMutable()V

    .line 2603
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2604
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2606
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addChain(ILcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2570
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2574
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureChainIsMutable()V

    .line 2575
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2576
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2572
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2578
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addChain(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2587
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2588
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureChainIsMutable()V

    .line 2589
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2590
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2592
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addChain(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2553
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2557
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureChainIsMutable()V

    .line 2558
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2559
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2555
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2561
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addChainBuilder()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 2

    .line 2683
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getChainFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2684
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v1

    .line 2683
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    return-object v0
.end method

.method public addChainBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 2

    .line 2691
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getChainFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2692
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v1

    .line 2691
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    return-object p1
.end method

.method public addCuisines(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1865
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureCuisinesIsMutable()V

    .line 1866
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bh;->add(Ljava/lang/Object;)Z

    .line 1867
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1863
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addCuisinesBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1898
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$3300(Lcom/google/protobuf/n;)V

    .line 1899
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureCuisinesIsMutable()V

    .line 1900
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bh;->a(Lcom/google/protobuf/n;)V

    .line 1901
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1896
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 1278
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    return-object p1
.end method

.method public addRibbon(ILcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2841
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2842
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureRibbonIsMutable()V

    .line 2843
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2844
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2846
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addRibbon(ILcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2810
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2814
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureRibbonIsMutable()V

    .line 2815
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2816
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2812
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2818
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addRibbon(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2827
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2828
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureRibbonIsMutable()V

    .line 2829
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2830
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2832
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addRibbon(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2793
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2797
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureRibbonIsMutable()V

    .line 2798
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2799
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2795
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2801
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addRibbonBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 2

    .line 2923
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getRibbonFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2924
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v1

    .line 2923
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    return-object v0
.end method

.method public addRibbonBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 2

    .line 2931
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getRibbonFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2932
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v1

    .line 2931
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 2

    .line 1184
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1186
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 3

    .line 1193
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$1;)V

    .line 1194
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    .line 1196
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$502(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyAddress_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$602(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z

    .line 1199
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$702(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$802(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$902(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1203
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v1}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    .line 1204
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    .line 1206
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1002(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;

    .line 1207
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1102(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1202(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->unserviceable_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1302(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z

    .line 1210
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 1211
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1402(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    goto :goto_0

    .line 1213
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1402(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 1215
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1502(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isSelect_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1602(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z

    .line 1217
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->veg_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1702(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z

    .line 1218
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->favourite_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1802(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z

    .line 1219
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isPromoted_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1902(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z

    .line 1220
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 1221
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2002(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    goto :goto_1

    .line 1223
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2002(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 1225
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_4

    .line 1226
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1227
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    .line 1228
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    .line 1230
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2102(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 1232
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2102(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/util/List;)Ljava/util/List;

    .line 1234
    :goto_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_6

    .line 1235
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1236
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    .line 1237
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    .line 1239
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2202(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 1241
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2202(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/util/List;)Ljava/util/List;

    :goto_3
    const/4 v1, 0x0

    .line 1243
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2302(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;I)I

    .line 1244
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 4

    .line 1113
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 1114
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    .line 1116
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1118
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyAddress_:Z

    .line 1120
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    .line 1122
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    .line 1124
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    .line 1126
    sget-object v2, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    .line 1127
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    .line 1128
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1130
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    .line 1132
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->unserviceable_:Z

    .line 1134
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1135
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    goto :goto_0

    .line 1137
    :cond_0
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 1138
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    .line 1140
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    .line 1142
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isSelect_:Z

    .line 1144
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->veg_:Z

    .line 1146
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->favourite_:Z

    .line 1148
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isPromoted_:Z

    .line 1150
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1151
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    goto :goto_1

    .line 1153
    :cond_1
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 1154
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    .line 1156
    :goto_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_2

    .line 1157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    .line 1158
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    goto :goto_2

    .line 1160
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 1162
    :goto_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_3

    .line 1163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    .line 1164
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    goto :goto_3

    .line 1166
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_3
    return-object p0
.end method

.method public clearAdTrackingId()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1955
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAdTrackingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1956
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 2

    .line 2140
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2141
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 2142
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2144
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 2145
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearAvgRating()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2236
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAvgRating()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    .line 2237
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChain()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 2

    .line 2629
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2630
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    .line 2631
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    .line 2632
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2634
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearCloudinaryImageId()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1723
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    .line 1724
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCostForTwo()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1792
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCostForTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    .line 1793
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCuisines()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1885
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    .line 1886
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    .line 1887
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFavourite()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2328
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->favourite_:Z

    .line 2329
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 1261
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1490
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    .line 1491
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsPromoted()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2354
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isPromoted_:Z

    .line 2355
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsSelect()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2276
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isSelect_:Z

    .line 2277
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1559
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    .line 1560
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 1266
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    return-object p1
.end method

.method public clearRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 2

    .line 2430
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2431
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 2432
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2434
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 2435
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearRibbon()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 2

    .line 2869
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2870
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    .line 2871
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    .line 2872
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2874
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearSlaString()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2024
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getSlaString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    .line 2025
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThirdPartyAddress()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1599
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyAddress_:Z

    .line 1600
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThirdPartyVendor()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1654
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    .line 1655
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUnserviceable()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2064
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->unserviceable_:Z

    .line 2065
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVeg()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2302
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->veg_:Z

    .line 2303
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1250
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdTrackingId()Ljava/lang/String;
    .locals 2

    .line 1910
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1911
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1912
    check-cast v0, Lcom/google/protobuf/n;

    .line 1914
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1915
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 1918
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1926
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1927
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1928
    check-cast v0, Ljava/lang/String;

    .line 1929
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1931
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 1934
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1

    .line 2082
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 2083
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2085
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object v0
.end method

.method public getAggregatedDiscountInfoBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 2155
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    .line 2156
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getAggregatedDiscountInfoFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    return-object v0
.end method

.method public getAggregatedDiscountInfoOrBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;
    .locals 1

    .line 2162
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 2163
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;

    return-object v0

    .line 2165
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-nez v0, :cond_1

    .line 2166
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAvgRating()Ljava/lang/String;
    .locals 2

    .line 2191
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    .line 2192
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2193
    check-cast v0, Lcom/google/protobuf/n;

    .line 2195
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2196
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    return-object v0

    .line 2199
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAvgRatingBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2207
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    .line 2208
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2209
    check-cast v0, Ljava/lang/String;

    .line 2210
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2212
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    return-object v0

    .line 2215
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getChain(I)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1

    .line 2512
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2513
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p1

    .line 2515
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p1
.end method

.method public getChainBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 2656
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getChainFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    return-object p1
.end method

.method public getChainBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;",
            ">;"
        }
    .end annotation

    .line 2699
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getChainFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChainCount()I
    .locals 1

    .line 2502
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2503
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2505
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getChainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;",
            ">;"
        }
    .end annotation

    .line 2492
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2493
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2495
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChainOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTOOrBuilder;
    .locals 1

    .line 2663
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2664
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTOOrBuilder;

    return-object p1

    .line 2665
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTOOrBuilder;

    return-object p1
.end method

.method public getChainOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTOOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2673
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 2674
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2676
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCloudinaryImageId()Ljava/lang/String;
    .locals 2

    .line 1678
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    .line 1679
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1680
    check-cast v0, Lcom/google/protobuf/n;

    .line 1682
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1683
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    return-object v0

    .line 1686
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCloudinaryImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1694
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    .line 1695
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1696
    check-cast v0, Ljava/lang/String;

    .line 1697
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1699
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    return-object v0

    .line 1702
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getCostForTwo()Ljava/lang/String;
    .locals 2

    .line 1747
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    .line 1748
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1749
    check-cast v0, Lcom/google/protobuf/n;

    .line 1751
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1752
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    return-object v0

    .line 1755
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCostForTwoBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1763
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    .line 1764
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1765
    check-cast v0, Ljava/lang/String;

    .line 1766
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1768
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    return-object v0

    .line 1771
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getCuisines(I)Ljava/lang/String;
    .locals 1

    .line 1835
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCuisinesBytes(I)Lcom/google/protobuf/n;
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bh;->f(I)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method public getCuisinesCount()I
    .locals 1

    .line 1829
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->size()I

    move-result v0

    return v0
.end method

.method public getCuisinesList()Lcom/google/protobuf/cs;
    .locals 1

    .line 1823
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCuisinesList()Ljava/util/List;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getCuisinesList()Lcom/google/protobuf/cs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1

    .line 1179
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1174
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantHomeDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getFavourite()Z
    .locals 1

    .line 2312
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->favourite_:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1445
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    .line 1446
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1447
    check-cast v0, Lcom/google/protobuf/n;

    .line 1449
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1450
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1453
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1461
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    .line 1462
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1463
    check-cast v0, Ljava/lang/String;

    .line 1464
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1466
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1469
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getIsPromoted()Z
    .locals 1

    .line 2338
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isPromoted_:Z

    return v0
.end method

.method public getIsSelect()Z
    .locals 1

    .line 2260
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isSelect_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1514
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    .line 1515
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1516
    check-cast v0, Lcom/google/protobuf/n;

    .line 1518
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1519
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1522
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1530
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    .line 1531
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1532
    check-cast v0, Ljava/lang/String;

    .line 1533
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1535
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1538
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1

    .line 2372
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 2373
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2375
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object v0
.end method

.method public getRestaurantAvailabilityBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 1

    .line 2445
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    .line 2446
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getRestaurantAvailabilityFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    return-object v0
.end method

.method public getRestaurantAvailabilityOrBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTOOrBuilder;
    .locals 1

    .line 2452
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 2453
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTOOrBuilder;

    return-object v0

    .line 2455
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-nez v0, :cond_1

    .line 2456
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRibbon(I)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1

    .line 2752
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2753
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p1

    .line 2755
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p1
.end method

.method public getRibbonBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 1

    .line 2896
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getRibbonFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    return-object p1
.end method

.method public getRibbonBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;",
            ">;"
        }
    .end annotation

    .line 2939
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getRibbonFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRibbonCount()I
    .locals 1

    .line 2742
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2743
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2745
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getRibbonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;",
            ">;"
        }
    .end annotation

    .line 2732
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2735
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRibbonOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeDataOrBuilder;
    .locals 1

    .line 2903
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2904
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeDataOrBuilder;

    return-object p1

    .line 2905
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeDataOrBuilder;

    return-object p1
.end method

.method public getRibbonOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2913
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 2914
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2916
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlaString()Ljava/lang/String;
    .locals 2

    .line 1979
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    .line 1980
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1981
    check-cast v0, Lcom/google/protobuf/n;

    .line 1983
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1984
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    return-object v0

    .line 1987
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSlaStringBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1995
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    .line 1996
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1997
    check-cast v0, Ljava/lang/String;

    .line 1998
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    return-object v0

    .line 2003
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getThirdPartyAddress()Z
    .locals 1

    .line 1583
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyAddress_:Z

    return v0
.end method

.method public getThirdPartyVendor()Ljava/lang/String;
    .locals 2

    .line 1609
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    .line 1610
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1611
    check-cast v0, Lcom/google/protobuf/n;

    .line 1613
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1614
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    return-object v0

    .line 1617
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyVendorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1625
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    .line 1626
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1627
    check-cast v0, Ljava/lang/String;

    .line 1628
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1630
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    return-object v0

    .line 1633
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getUnserviceable()Z
    .locals 1

    .line 2048
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->unserviceable_:Z

    return v0
.end method

.method public getVeg()Z
    .locals 1

    .line 2286
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->veg_:Z

    return v0
.end method

.method public hasAggregatedDiscountInfo()Z
    .locals 1

    .line 2076
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasRestaurantAvailability()Z
    .locals 1

    .line 2366
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1089
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantHomeDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 1090
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAggregatedDiscountInfo(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2122
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 2123
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v0, :cond_0

    .line 2125
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    goto :goto_0

    .line 2127
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 2129
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_1

    .line 2131
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1077
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1077
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1077
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1077
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1282
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v0, :cond_0

    .line 1283
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1

    .line 1285
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1427
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2700()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1433
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1429
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1430
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1433
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 1435
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 3

    .line 1291
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1292
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1293
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$400(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    .line 1294
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    .line 1296
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1297
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$500(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    .line 1298
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    .line 1300
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1301
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyAddress()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setThirdPartyAddress(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 1303
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1304
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$700(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    .line 1305
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    .line 1307
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1308
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$800(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    .line 1309
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    .line 1311
    :cond_5
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCostForTwo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1312
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$900(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    .line 1313
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    .line 1315
    :cond_6
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1000(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/google/protobuf/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1316
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1317
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1000(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/google/protobuf/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    .line 1318
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1320
    :cond_7
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureCuisinesIsMutable()V

    .line 1321
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1000(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/google/protobuf/bh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bh;->addAll(Ljava/util/Collection;)Z

    .line 1323
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    .line 1325
    :cond_8
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAdTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1326
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1100(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    .line 1329
    :cond_9
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getSlaString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1330
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1200(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    .line 1331
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    .line 1333
    :cond_a
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getUnserviceable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1334
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getUnserviceable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setUnserviceable(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 1336
    :cond_b
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hasAggregatedDiscountInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1337
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeAggregatedDiscountInfo(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 1339
    :cond_c
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAvgRating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1340
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    .line 1341
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    .line 1343
    :cond_d
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIsSelect()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1344
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIsSelect()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setIsSelect(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 1346
    :cond_e
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getVeg()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1347
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getVeg()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setVeg(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 1349
    :cond_f
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getFavourite()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1350
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getFavourite()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setFavourite(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 1352
    :cond_10
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIsPromoted()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1353
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIsPromoted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setIsPromoted(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 1355
    :cond_11
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hasRestaurantAvailability()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1356
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeRestaurantAvailability(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 1358
    :cond_12
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    const v1, -0x20001

    const/4 v2, 0x0

    if-nez v0, :cond_14

    .line 1359
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2100(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1360
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1361
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2100(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    .line 1362
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    goto :goto_1

    .line 1364
    :cond_13
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureChainIsMutable()V

    .line 1365
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2100(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1367
    :goto_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_3

    .line 1370
    :cond_14
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2100(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1371
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1372
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 1373
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    .line 1374
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2100(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    .line 1375
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    .line 1377
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1378
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getChainFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_2

    :cond_15
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    goto :goto_3

    .line 1380
    :cond_16
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2100(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1384
    :cond_17
    :goto_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    const v1, -0x40001

    if-nez v0, :cond_19

    .line 1385
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2200(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1386
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1387
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2200(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    .line 1388
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    goto :goto_4

    .line 1390
    :cond_18
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureRibbonIsMutable()V

    .line 1391
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2200(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1393
    :goto_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_5

    .line 1396
    :cond_19
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2200(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1397
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1398
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 1399
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    .line 1400
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2200(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    .line 1401
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->bitField0_:I

    .line 1403
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2500()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1404
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->getRibbonFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v2

    :cond_1a
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    goto :goto_5

    .line 1406
    :cond_1b
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2200(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1410
    :cond_1c
    :goto_5
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2600(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 1411
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRestaurantAvailability(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2412
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 2413
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-eqz v0, :cond_0

    .line 2415
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    goto :goto_0

    .line 2417
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 2419
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_1

    .line 2421
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 2964
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    return-object p1
.end method

.method public removeChain(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2642
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2643
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureChainIsMutable()V

    .line 2644
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2645
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2647
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public removeRibbon(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2882
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2883
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureRibbonIsMutable()V

    .line 2884
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2885
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2887
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setAdTrackingId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1946
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1947
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1943
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAdTrackingIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1967
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$3400(Lcom/google/protobuf/n;)V

    .line 1969
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1970
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1965
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAggregatedDiscountInfo(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2109
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 2110
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 2111
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2113
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAggregatedDiscountInfo(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2092
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2096
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 2097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2094
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2099
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAvgRating(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2227
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    .line 2228
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 2224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAvgRatingBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2248
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$3600(Lcom/google/protobuf/n;)V

    .line 2250
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->avgRating_:Ljava/lang/Object;

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 2246
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChain(ILcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2540
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2541
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureChainIsMutable()V

    .line 2542
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2543
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2545
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setChain(ILcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2523
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chainBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2527
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureChainIsMutable()V

    .line 2528
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->chain_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2529
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2525
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2531
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCloudinaryImageId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1714
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    .line 1715
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1711
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCloudinaryImageIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1735
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$3100(Lcom/google/protobuf/n;)V

    .line 1737
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cloudinaryImageId_:Ljava/lang/Object;

    .line 1738
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1733
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCostForTwo(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1783
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    .line 1784
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1780
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCostForTwoBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1804
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$3200(Lcom/google/protobuf/n;)V

    .line 1806
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->costForTwo_:Ljava/lang/Object;

    .line 1807
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1802
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCuisines(ILjava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    if-eqz p2, :cond_0

    .line 1852
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureCuisinesIsMutable()V

    .line 1853
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1854
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1850
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFavourite(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 2319
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->favourite_:Z

    .line 2320
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 1256
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1481
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    .line 1482
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1478
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1502
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2800(Lcom/google/protobuf/n;)V

    .line 1504
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->id_:Ljava/lang/Object;

    .line 1505
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1500
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIsPromoted(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 2345
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isPromoted_:Z

    .line 2346
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsSelect(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 2267
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->isSelect_:Z

    .line 2268
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1550
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    .line 1551
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1547
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1571
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$2900(Lcom/google/protobuf/n;)V

    .line 1573
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->name_:Ljava/lang/Object;

    .line 1574
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1569
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 1272
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    return-object p1
.end method

.method public setRestaurantAvailability(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2399
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 2400
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 2401
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2403
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setRestaurantAvailability(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2382
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2386
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 2387
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2384
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2389
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setRibbon(ILcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2780
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2781
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureRibbonIsMutable()V

    .line 2782
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2785
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setRibbon(ILcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 2763
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbonBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2767
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ensureRibbonIsMutable()V

    .line 2768
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->ribbon_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2769
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    goto :goto_0

    .line 2765
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2771
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setSlaString(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2015
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    .line 2016
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 2012
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSlaStringBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2036
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$3500(Lcom/google/protobuf/n;)V

    .line 2038
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->slaString_:Ljava/lang/Object;

    .line 2039
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 2034
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setThirdPartyAddress(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 1590
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyAddress_:Z

    .line 1591
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public setThirdPartyVendor(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1645
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    .line 1646
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1642
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setThirdPartyVendorBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1666
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->access$3000(Lcom/google/protobuf/n;)V

    .line 1668
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->thirdPartyVendor_:Ljava/lang/Object;

    .line 1669
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0

    .line 1664
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 2958
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    return-object p1
.end method

.method public setUnserviceable(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 2055
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->unserviceable_:Z

    .line 2056
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method

.method public setVeg(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 0

    .line 2293
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->veg_:Z

    .line 2294
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->onChanged()V

    return-object p0
.end method
