.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
.super Lcom/google/protobuf/aw;
.source "RestaurantHomeDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    }
.end annotation


# static fields
.field public static final AD_TRACKING_ID_FIELD_NUMBER:I = 0x8

.field public static final AGGREGATED_DISCOUNTINFO_FIELD_NUMBER:I = 0xb

.field public static final AVG_RATING_FIELD_NUMBER:I = 0xc

.field public static final CHAIN_FIELD_NUMBER:I = 0x12

.field public static final CLOUDINARY_IMAGE_ID_FIELD_NUMBER:I = 0x5

.field public static final COST_FOR_TWO_FIELD_NUMBER:I = 0x6

.field public static final CUISINES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

.field public static final FAVOURITE_FIELD_NUMBER:I = 0xf

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_PROMOTED_FIELD_NUMBER:I = 0x10

.field public static final IS_SELECT_FIELD_NUMBER:I = 0xd

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTAURANT_AVAILABILITY_FIELD_NUMBER:I = 0x11

.field public static final RIBBON_FIELD_NUMBER:I = 0x13

.field public static final SLA_STRING_FIELD_NUMBER:I = 0x9

.field public static final THIRD_PARTY_ADDRESS_FIELD_NUMBER:I = 0x3

.field public static final THIRD_PARTY_VENDOR_FIELD_NUMBER:I = 0x4

.field public static final UNSERVICEABLE_FIELD_NUMBER:I = 0xa

.field public static final VEG_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private volatile adTrackingId_:Ljava/lang/Object;

.field private aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

.field private volatile avgRating_:Ljava/lang/Object;

.field private bitField0_:I

.field private chain_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cloudinaryImageId_:Ljava/lang/Object;

.field private volatile costForTwo_:Ljava/lang/Object;

.field private cuisines_:Lcom/google/protobuf/bh;

.field private favourite_:Z

.field private volatile id_:Ljava/lang/Object;

.field private isPromoted_:Z

.field private isSelect_:Z

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

.field private ribbon_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile slaString_:Ljava/lang/Object;

.field private thirdPartyAddress_:Z

.field private volatile thirdPartyVendor_:Ljava/lang/Object;

.field private unserviceable_:Z

.field private veg_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2974
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 2982
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 702
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->id_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyAddress_:Z

    .line 22
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyVendor_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cloudinaryImageId_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->costForTwo_:Ljava/lang/Object;

    .line 25
    sget-object v2, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    .line 26
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->adTrackingId_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->slaString_:Ljava/lang/Object;

    .line 28
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unserviceable_:Z

    .line 29
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->avgRating_:Ljava/lang/Object;

    .line 30
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isSelect_:Z

    .line 31
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->veg_:Z

    .line 32
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->favourite_:Z

    .line 33
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isPromoted_:Z

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$a<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 702
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;-><init>()V

    if-eqz p2, :cond_d

    .line 53
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/high16 v3, 0x40000

    const/high16 v4, 0x20000

    const/16 v5, 0x40

    if-nez v1, :cond_9

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    .line 194
    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    goto/16 :goto_2

    :sswitch_0
    and-int v6, v2, v3

    if-eq v6, v3, :cond_1

    .line 186
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    or-int/2addr v2, v3

    .line 189
    :cond_1
    iget-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    .line 190
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->parser()Lcom/google/protobuf/cn;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v7

    .line 189
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    and-int v6, v2, v4

    if-eq v6, v4, :cond_2

    .line 177
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    or-int/2addr v2, v4

    .line 180
    :cond_2
    iget-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    .line 181
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->parser()Lcom/google/protobuf/cn;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v7

    .line 180
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :sswitch_2
    iget-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-eqz v6, :cond_3

    .line 165
    iget-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    invoke-virtual {v6}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v7

    .line 167
    :cond_3
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->parser()Lcom/google/protobuf/cn;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v6

    check-cast v6, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-eqz v7, :cond_0

    .line 169
    iget-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    invoke-virtual {v7, v6}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    .line 170
    invoke-virtual {v7}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v6

    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    goto :goto_0

    .line 159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v6

    iput-boolean v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isPromoted_:Z

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v6

    iput-boolean v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->favourite_:Z

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v6

    iput-boolean v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->veg_:Z

    goto/16 :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v6

    iput-boolean v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isSelect_:Z

    goto/16 :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v6

    .line 139
    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->avgRating_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 125
    :sswitch_8
    iget-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v6, :cond_4

    .line 126
    iget-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-virtual {v6}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v7

    .line 128
    :cond_4
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->parser()Lcom/google/protobuf/cn;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v6

    check-cast v6, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v7, :cond_0

    .line 130
    iget-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-virtual {v7, v6}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    .line 131
    invoke-virtual {v7}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v6

    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    goto/16 :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v6

    iput-boolean v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unserviceable_:Z

    goto/16 :goto_0

    .line 113
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v6

    .line 115
    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->slaString_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 107
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v6

    .line 109
    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->adTrackingId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 98
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v7, v2, 0x40

    if-eq v7, v5, :cond_5

    .line 100
    new-instance v7, Lcom/google/protobuf/bg;

    invoke-direct {v7}, Lcom/google/protobuf/bg;-><init>()V

    iput-object v7, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    or-int/lit8 v2, v2, 0x40

    .line 103
    :cond_5
    iget-object v7, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v7, v6}, Lcom/google/protobuf/bh;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 92
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v6

    .line 94
    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->costForTwo_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v6

    .line 88
    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cloudinaryImageId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v6

    .line 82
    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyVendor_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v6

    iput-boolean v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyAddress_:Z

    goto/16 :goto_0

    .line 69
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v6

    .line 71
    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v6

    .line 65
    iput-object v6, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_13
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 205
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 206
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 203
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v5, :cond_6

    .line 209
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {p2}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    :cond_6
    and-int p2, v2, v4

    if-ne p2, v4, :cond_7

    .line 212
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    :cond_7
    and-int p2, v2, v3

    if-ne p2, v3, :cond_8

    .line 215
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    .line 217
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 218
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->makeExtensionsImmutable()V

    .line 219
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v5, :cond_a

    .line 209
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {p1}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    :cond_a
    and-int p1, v2, v4

    if-ne p1, v4, :cond_b

    .line 212
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    :cond_b
    and-int p1, v2, v3

    if-ne p1, v3, :cond_c

    .line 215
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    .line 217
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 218
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->makeExtensionsImmutable()V

    return-void

    .line 49
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x18 -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x50 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x68 -> :sswitch_6
        0x70 -> :sswitch_5
        0x78 -> :sswitch_4
        0x80 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/google/protobuf/bh;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->adTrackingId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->adTrackingId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->slaString_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->slaString_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unserviceable_:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->avgRating_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->avgRating_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isSelect_:Z

    return p1
.end method

.method static synthetic access$1702(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->veg_:Z

    return p1
.end method

.method static synthetic access$1802(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->favourite_:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isPromoted_:Z

    return p1
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2002(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2600(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyAddress_:Z

    return p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyVendor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyVendor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cloudinaryImageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cloudinaryImageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->costForTwo_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->costForTwo_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1

    .line 2978
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 223
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantHomeDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1057
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1060
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1030
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1031
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1038
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 998
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1004
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1044
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1051
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1018
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1019
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1026
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 987
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 993
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1008
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;",
            ">;"
        }
    .end annotation

    .line 2993
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 864
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-nez v1, :cond_1

    .line 865
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 867
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 870
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 872
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 874
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyAddress()Z

    move-result v1

    .line 875
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyAddress()Z

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyVendor()Ljava/lang/String;

    move-result-object v1

    .line 877
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyVendor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 878
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 880
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCostForTwo()Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCostForTwo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 882
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCuisinesList()Lcom/google/protobuf/cs;

    move-result-object v1

    .line 883
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCuisinesList()Lcom/google/protobuf/cs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    .line 884
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAdTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAdTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 886
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getSlaString()Ljava/lang/String;

    move-result-object v1

    .line 887
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getSlaString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    .line 888
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getUnserviceable()Z

    move-result v1

    .line 889
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getUnserviceable()Z

    move-result v3

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    .line 890
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hasAggregatedDiscountInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hasAggregatedDiscountInfo()Z

    move-result v3

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    .line 891
    :goto_a
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hasAggregatedDiscountInfo()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_d

    .line 892
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v1

    .line 893
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_b
    if-eqz v1, :cond_f

    .line 895
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAvgRating()Ljava/lang/String;

    move-result-object v1

    .line 896
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAvgRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    .line 897
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIsSelect()Z

    move-result v1

    .line 898
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIsSelect()Z

    move-result v3

    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_11

    .line 899
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getVeg()Z

    move-result v1

    .line 900
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getVeg()Z

    move-result v3

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_12

    .line 901
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getFavourite()Z

    move-result v1

    .line 902
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getFavourite()Z

    move-result v3

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_13

    .line 903
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIsPromoted()Z

    move-result v1

    .line 904
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIsPromoted()Z

    move-result v3

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_14

    .line 905
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hasRestaurantAvailability()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hasRestaurantAvailability()Z

    move-result v3

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    .line 906
    :goto_11
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hasRestaurantAvailability()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v1, :cond_15

    .line 907
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v1

    .line 908
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_12
    if-eqz v1, :cond_17

    .line 910
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getChainList()Ljava/util/List;

    move-result-object v1

    .line 911
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getChainList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_18

    .line 912
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRibbonList()Ljava/util/List;

    move-result-object v1

    .line 913
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRibbonList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_19

    .line 914
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public getAdTrackingId()Ljava/lang/String;
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->adTrackingId_:Ljava/lang/Object;

    .line 450
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 451
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 453
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 455
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->adTrackingId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->adTrackingId_:Ljava/lang/Object;

    .line 466
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 473
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAggregatedDiscountInfoOrBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRating()Ljava/lang/String;
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->avgRating_:Ljava/lang/Object;

    .line 548
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 549
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 551
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 553
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 554
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->avgRating_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAvgRatingBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->avgRating_:Ljava/lang/Object;

    .line 564
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 568
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->avgRating_:Ljava/lang/Object;

    return-object v0

    .line 571
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getChain(I)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p1
.end method

.method public getChainCount()I
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 638
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    return-object v0
.end method

.method public getChainOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTOOrBuilder;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 645
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    return-object v0
.end method

.method public getCloudinaryImageId()Ljava/lang/String;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cloudinaryImageId_:Ljava/lang/Object;

    .line 353
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 356
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 358
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cloudinaryImageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCloudinaryImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cloudinaryImageId_:Ljava/lang/Object;

    .line 369
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cloudinaryImageId_:Ljava/lang/Object;

    return-object v0

    .line 376
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getCostForTwo()Ljava/lang/String;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->costForTwo_:Ljava/lang/Object;

    .line 387
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 388
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 390
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 392
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->costForTwo_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCostForTwoBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->costForTwo_:Ljava/lang/Object;

    .line 403
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->costForTwo_:Ljava/lang/Object;

    return-object v0

    .line 410
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getCuisines(I)Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCuisinesBytes(I)Lcom/google/protobuf/n;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bh;->f(I)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method public getCuisinesCount()I
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->size()I

    move-result v0

    return v0
.end method

.method public getCuisinesList()Lcom/google/protobuf/cs;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    return-object v0
.end method

.method public bridge synthetic getCuisinesList()Ljava/util/List;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCuisinesList()Lcom/google/protobuf/cs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1

    .line 3003
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object v0
.end method

.method public getFavourite()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->favourite_:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->id_:Ljava/lang/Object;

    .line 242
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 245
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->id_:Ljava/lang/Object;

    .line 258
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 265
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getIsPromoted()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isPromoted_:Z

    return v0
.end method

.method public getIsSelect()Z
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isSelect_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->name_:Ljava/lang/Object;

    .line 276
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 277
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 279
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->name_:Ljava/lang/Object;

    .line 292
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->name_:Ljava/lang/Object;

    return-object v0

    .line 299
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;",
            ">;"
        }
    .end annotation

    .line 2998
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRestaurantAvailabilityOrBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTOOrBuilder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method public getRibbon(I)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p1
.end method

.method public getRibbonCount()I
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 673
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    return-object v0
.end method

.method public getRibbonOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeDataOrBuilder;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 680
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 778
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 782
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 785
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getNameBytes()Lcom/google/protobuf/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/n;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    .line 786
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->name_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 788
    :cond_2
    iget-boolean v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyAddress_:Z

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    .line 790
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 792
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyVendorBytes()Lcom/google/protobuf/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/n;->c()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    .line 793
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyVendor_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 795
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCloudinaryImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/n;->c()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    .line 796
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cloudinaryImageId_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 798
    :cond_5
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCostForTwoBytes()Lcom/google/protobuf/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/n;->c()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x6

    .line 799
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->costForTwo_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 803
    :goto_1
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v5}, Lcom/google/protobuf/bh;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 804
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v5, v3}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v4

    .line 807
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCuisinesList()Lcom/google/protobuf/cs;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/protobuf/cs;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 809
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAdTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 810
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->adTrackingId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_8
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getSlaStringBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 813
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->slaString_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 815
    :cond_9
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unserviceable_:Z

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    .line 817
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 819
    :cond_a
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 821
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    :cond_b
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAvgRatingBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 824
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->avgRating_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_c
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isSelect_:Z

    if-eqz v1, :cond_d

    const/16 v3, 0xd

    .line 828
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_d
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->veg_:Z

    if-eqz v1, :cond_e

    const/16 v3, 0xe

    .line 832
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 834
    :cond_e
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->favourite_:Z

    if-eqz v1, :cond_f

    const/16 v3, 0xf

    .line 836
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_f
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isPromoted_:Z

    if-eqz v1, :cond_10

    const/16 v3, 0x10

    .line 840
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_10
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    .line 844
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    move v1, v0

    const/4 v0, 0x0

    .line 846
    :goto_2
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_12

    const/16 v3, 0x12

    .line 847
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    .line 848
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 850
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    const/16 v0, 0x13

    .line 851
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    .line 852
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 854
    :cond_13
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 855
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->memoizedSize:I

    return v1
.end method

.method public getSlaString()Ljava/lang/String;
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->slaString_:Ljava/lang/Object;

    .line 484
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 485
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 487
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 489
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 490
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->slaString_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSlaStringBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->slaString_:Ljava/lang/Object;

    .line 500
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 504
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->slaString_:Ljava/lang/Object;

    return-object v0

    .line 507
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getThirdPartyAddress()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyAddress_:Z

    return v0
.end method

.method public getThirdPartyVendor()Ljava/lang/String;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyVendor_:Ljava/lang/Object;

    .line 319
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 320
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 322
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 324
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyVendor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getThirdPartyVendorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyVendor_:Ljava/lang/Object;

    .line 335
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyVendor_:Ljava/lang/Object;

    return-object v0

    .line 342
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public getUnserviceable()Z
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unserviceable_:Z

    return v0
.end method

.method public getVeg()Z
    .locals 1

    .line 590
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->veg_:Z

    return v0
.end method

.method public hasAggregatedDiscountInfo()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestaurantAvailability()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 920
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 921
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 924
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 926
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 928
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 931
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyAddress()Z

    move-result v1

    .line 930
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 933
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 935
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 937
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCostForTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCuisinesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 940
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCuisinesList()Lcom/google/protobuf/cs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 943
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAdTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 945
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getSlaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 948
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getUnserviceable()Z

    move-result v1

    .line 947
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hasAggregatedDiscountInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 951
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 954
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAvgRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 957
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIsSelect()Z

    move-result v1

    .line 956
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 960
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getVeg()Z

    move-result v1

    .line 959
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 963
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getFavourite()Z

    move-result v1

    .line 962
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 966
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIsPromoted()Z

    move-result v1

    .line 965
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 967
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hasRestaurantAvailability()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 969
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 971
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getChainCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 973
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getChainList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 975
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRibbonCount()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 977
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRibbonList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 979
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 980
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 229
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantHomeDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 705
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 709
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 1055
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 2

    .line 1071
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 2

    .line 1064
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$1;)V

    .line 1065
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->id_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 719
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getNameBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 720
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 722
    :cond_1
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyAddress_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 723
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 725
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getThirdPartyVendorBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 726
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->thirdPartyVendor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 728
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCloudinaryImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 729
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cloudinaryImageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 731
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getCostForTwoBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 732
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->costForTwo_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 734
    :goto_0
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v2}, Lcom/google/protobuf/bh;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    .line 735
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->cuisines_:Lcom/google/protobuf/bh;

    invoke-interface {v3, v1}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 737
    :cond_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAdTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 738
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->adTrackingId_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 740
    :cond_7
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getSlaStringBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 741
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->slaString_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 743
    :cond_8
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unserviceable_:Z

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 744
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 746
    :cond_9
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    .line 747
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 749
    :cond_a
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getAvgRatingBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 750
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->avgRating_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 752
    :cond_b
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isSelect_:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 753
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 755
    :cond_c
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->veg_:Z

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 756
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 758
    :cond_d
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->favourite_:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 759
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 761
    :cond_e
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->isPromoted_:Z

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 762
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 764
    :cond_f
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->restaurantAvailability_:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-eqz v1, :cond_10

    const/16 v1, 0x11

    .line 765
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getRestaurantAvailability()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    :cond_10
    const/4 v1, 0x0

    .line 767
    :goto_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    const/16 v2, 0x12

    .line 768
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->chain_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 770
    :cond_11
    :goto_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/16 v1, 0x13

    .line 771
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->ribbon_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 773
    :cond_12
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
