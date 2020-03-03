.class public final Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;
.super Ljava/lang/Object;
.source "PopCardDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_PopCardDto_Card_Availability_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_PopCardDto_Card_Availability_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_PopCardDto_Card_RestaurantDetails_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_PopCardDto_Card_RestaurantDetails_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_PopCardDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_PopCardDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_PopCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_PopCardDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "\n\u0012pop_card_dto.proto\u001a\rcta_dto.proto\"\u00aa\u0005\n\nPopCardDto\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012\u001f\n\u0005cards\u0018\u0003 \u0003(\u000b2\u0010.PopCardDto.Card\u0012\u0014\n\u0003cta\u0018\u0004 \u0001(\u000b2\u0007.CTADto\u0012\n\n\u0002id\u0018\u0005 \u0001(\t\u001a\u00b7\u0004\n\u0004Card\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012\u0015\n\rcloudinary_id\u0018\u0004 \u0001(\t\u0012\u0019\n\u0011show_out_of_stock\u0018\u0005 \u0001(\u0008\u0012\u000b\n\u0003veg\u0018\u0006 \u0001(\u0005\u00123\n\u0007details\u0018\u0007 \u0001(\u000b2\".PopCardDto.Card.RestaurantDetails\u0012\u001b\n\u0013maxQuantity_message\u0018\u0008 \u0001(\t\u0012\u0013\n\u000bschedule_id\u0018\t \u0001(\u0003\u0012\r\n\u0005price\u0018\n \u0001(\u0002\u00123\n\u000cavailability\u0018\u000b \u0001(\u000b2\u001d.PopCardDto.Card.Availability\u0012\u001a\n\u0012maxQuantityAllowed\u0018\u000c \u0001(\u0005\u0012\u0012\n\nstockCount\u0018\r \u0001(\u0005\u0012\u0012\n\nbase_price\u0018\u000e \u0001(\u0002\u0012\u000e\n\u0006sku_id\u0018\u000f \u0001(\t\u001a{\n\u000cAvailability\u0012\u000e\n\u0006opened\u0018\u0001 \u0001(\u0008\u0012\u0016\n\u000enext_open_time\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fnext_close_time\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011next_open_message\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007in_slot\u0018\u0005 \u0001(\u0008\u001aE\n\u0011RestaurantDetails\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\n\n\u0002id\u0018\u0002 \u0001(\t\u0012\u0016\n\u000eserviceability\u0018\u0003 \u0001(\tB$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 78
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 76
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 81
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 82
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Id"

    const-string v4, "Title"

    const-string v6, "Subtitle"

    const-string v7, "Cards"

    const-string v8, "Cta"

    filled-new-array {v4, v6, v7, v8, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 86
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 88
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v6, "Id"

    const-string v7, "Name"

    const-string v8, "Description"

    const-string v9, "CloudinaryId"

    const-string v10, "ShowOutOfStock"

    const-string v11, "Veg"

    const-string v12, "Details"

    const-string v13, "MaxQuantityMessage"

    const-string v14, "ScheduleId"

    const-string v15, "Price"

    const-string v16, "Availability"

    const-string v17, "MaxQuantityAllowed"

    const-string v18, "StockCount"

    const-string v19, "BasePrice"

    const-string v20, "SkuId"

    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 92
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_Availability_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 94
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_Availability_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v4, "Opened"

    const-string v5, "NextOpenTime"

    const-string v6, "NextCloseTime"

    const-string v7, "NextOpenMessage"

    const-string v8, "InSlot"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_Availability_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 98
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_RestaurantDetails_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 100
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_RestaurantDetails_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Name"

    const-string v4, "Serviceability"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_RestaurantDetails_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 104
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 40
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
