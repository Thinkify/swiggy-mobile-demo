.class public final Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;
.super Ljava/lang/Object;
.source "PreOrderCardDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_PreOrderCardDto_PreorderSlots_Slot_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_PreOrderCardDto_PreorderSlots_Slot_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_PreOrderCardDto_PreorderSlots_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_PreOrderCardDto_PreorderSlots_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_PreOrderCardDto_VerticalGroupPreorderDataCards_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_PreOrderCardDto_VerticalGroupPreorderDataCards_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_PreOrderCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_PreOrderCardDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\u0018pre_order_card_dto.proto\u001a\u0019restaurant_home_dto.proto\"\u0081\u0003\n\u000fPreOrderCardDto\u0012\u0010\n\u0008sub_type\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0003 \u0001(\t\u00126\n\u000epreorder_slots\u0018\u0004 \u0003(\u000b2\u001e.PreOrderCardDto.PreorderSlots\u0012>\n\u0005cards\u0018\u0005 \u0003(\u000b2/.PreOrderCardDto.VerticalGroupPreorderDataCards\u001aB\n\u001eVerticalGroupPreorderDataCards\u0012 \n\u0004data\u0018\u0003 \u0001(\u000b2\u0012.RestaurantHomeDto\u001a\u007f\n\rPreorderSlots\u0012\u000c\n\u0004date\u0018\u0001 \u0001(\u0003\u00122\n\u0005slots\u0018\u0002 \u0003(\u000b2#.PreOrderCardDto.PreorderSlots.Slot\u001a,\n\u0004Slot\u0012\u0012\n\nstart_time\u0018\u0001 \u0001(\u0003\u0012\u0010\n\u0008end_time\u0018\u0002 \u0001(\u0003B$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 71
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 69
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 74
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 75
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "SubType"

    const-string v4, "Title"

    const-string v6, "Subtitle"

    const-string v7, "PreorderSlots"

    const-string v8, "Cards"

    filled-new-array {v3, v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 79
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_VerticalGroupPreorderDataCards_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 81
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_VerticalGroupPreorderDataCards_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Data"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_VerticalGroupPreorderDataCards_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 85
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 87
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Date"

    const-string v3, "Slots"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 91
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_Slot_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 93
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_Slot_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "StartTime"

    const-string v3, "EndTime"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_Slot_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 97
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 40
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
