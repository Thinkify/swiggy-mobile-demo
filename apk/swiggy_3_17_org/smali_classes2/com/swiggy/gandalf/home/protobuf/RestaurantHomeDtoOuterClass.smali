.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;
.super Ljava/lang/Object;
.source "RestaurantHomeDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_AggregatedDiscountInfoDTO_DiscountMeta_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_AggregatedDiscountInfoDTO_DiscountMeta_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_AggregatedDiscountInfoDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_AggregatedDiscountInfoDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ChainComponentDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ChainComponentDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_RestaurantAvailabilityHomeResponseDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_RestaurantAvailabilityHomeResponseDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_RestaurantHomeDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_RestaurantHomeDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_RibbonHomeData_RibbonMetaData_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_RibbonHomeData_RibbonMetaData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_RibbonHomeData_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_RibbonHomeData_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "\n\u0019restaurant_home_dto.proto\"\u0094\u0004\n\u0011RestaurantHomeDto\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u001b\n\u0013third_party_address\u0018\u0003 \u0001(\u0008\u0012\u001a\n\u0012third_party_vendor\u0018\u0004 \u0001(\t\u0012\u001b\n\u0013cloudinary_image_id\u0018\u0005 \u0001(\t\u0012\u0014\n\u000ccost_for_two\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008cuisines\u0018\u0007 \u0003(\t\u0012\u0016\n\u000ead_tracking_id\u0018\u0008 \u0001(\t\u0012\u0012\n\nsla_string\u0018\t \u0001(\t\u0012\u0015\n\runserviceable\u0018\n \u0001(\u0008\u0012;\n\u0017aggregated_discountInfo\u0018\u000b \u0001(\u000b2\u001a.AggregatedDiscountInfoDTO\u0012\u0012\n\navg_rating\u0018\u000c \u0001(\t\u0012\u0011\n\tis_select\u0018\r \u0001(\u0008\u0012\u000b\n\u0003veg\u0018\u000e \u0001(\u0008\u0012\u0011\n\tfavourite\u0018\u000f \u0001(\u0008\u0012\u0013\n\u000bis_promoted\u0018\u0010 \u0001(\u0008\u0012G\n\u0017restaurant_availability\u0018\u0011 \u0001(\u000b2&.RestaurantAvailabilityHomeResponseDTO\u0012!\n\u0005chain\u0018\u0012 \u0003(\u000b2\u0012.ChainComponentDTO\u0012\u001f\n\u0006ribbon\u0018\u0013 \u0003(\u000b2\u000f.RibbonHomeData\"\u0083\u0002\n\u0019AggregatedDiscountInfoDTO\u0012\u000e\n\u0006header\u0018\u0001 \u0001(\t\u0012G\n\u0016short_description_list\u0018\u0002 \u0003(\u000b2\'.AggregatedDiscountInfoDTO.DiscountMeta\u0012A\n\u0010description_list\u0018\u0003 \u0003(\u000b2\'.AggregatedDiscountInfoDTO.DiscountMeta\u001aJ\n\u000cDiscountMeta\u0012\u000c\n\u0004meta\u0018\u0001 \u0001(\t\u0012\u0015\n\rdiscount_type\u0018\u0002 \u0001(\t\u0012\u0015\n\roperationType\u0018\u0003 \u0001(\t\"n\n%RestaurantAvailabilityHomeResponseDTO\u0012\u000e\n\u0006opened\u0018\u0001 \u0001(\u0008\u0012\u001a\n\u0012next_close_message\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011next_open_message\u0018\u0003 \u0001(\t\"\u00cd\u0001\n\u0011ChainComponentDTO\u0012<\n\u0018aggregated_discount_info\u0018\u0001 \u0001(\u000b2\u001a.AggregatedDiscountInfoDTO\u0012\u0012\n\navg_rating\u0018\u0002 \u0001(\t\u0012\u0012\n\nsla_string\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006select\u0018\u0004 \u0001(\u0008\u0012\u0015\n\rrestaurant_id\u0018\u0005 \u0001(\t\u0012\u0013\n\u000bis_promoted\u0018\u0006 \u0001(\u0008\u0012\u0016\n\u000ead_tracking_id\u0018\u0007 \u0001(\t\"x\n\u000eRibbonHomeData\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u00128\n\u0010ribbon_meta_data\u0018\u0002 \u0001(\u000b2\u001e.RibbonHomeData.RibbonMetaData\u001a\u001e\n\u000eRibbonMetaData\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\tB$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 104
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 108
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantHomeDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 109
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantHomeDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Id"

    const-string v4, "Name"

    const-string v5, "ThirdPartyAddress"

    const-string v6, "ThirdPartyVendor"

    const-string v7, "CloudinaryImageId"

    const-string v8, "CostForTwo"

    const-string v9, "Cuisines"

    const-string v10, "AdTrackingId"

    const-string v11, "SlaString"

    const-string v12, "Unserviceable"

    const-string v13, "AggregatedDiscountInfo"

    const-string v14, "AvgRating"

    const-string v15, "IsSelect"

    const-string v16, "Veg"

    const-string v17, "Favourite"

    const-string v18, "IsPromoted"

    const-string v19, "RestaurantAvailability"

    const-string v20, "Chain"

    const-string v21, "Ribbon"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantHomeDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 114
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 115
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Header"

    const-string v4, "ShortDescriptionList"

    const-string v5, "DescriptionList"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 119
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_DiscountMeta_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 121
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_DiscountMeta_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Meta"

    const-string v4, "DiscountType"

    const-string v5, "OperationType"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_DiscountMeta_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 126
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantAvailabilityHomeResponseDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 127
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantAvailabilityHomeResponseDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Opened"

    const-string v4, "NextCloseMessage"

    const-string v5, "NextOpenMessage"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantAvailabilityHomeResponseDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 132
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_ChainComponentDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 133
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_ChainComponentDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "AggregatedDiscountInfo"

    const-string v4, "AvgRating"

    const-string v5, "SlaString"

    const-string v6, "Select"

    const-string v7, "RestaurantId"

    const-string v8, "IsPromoted"

    const-string v9, "AdTrackingId"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_ChainComponentDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 138
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 139
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Type"

    const-string v4, "RibbonMetaData"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 143
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_RibbonMetaData_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 145
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_RibbonMetaData_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Text"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_RibbonMetaData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 55
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
