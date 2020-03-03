.class public final Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;
.super Ljava/lang/Object;
.source "AllRestaurantsDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_AllRestaurantsDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_AllRestaurantsDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n\u0019all_restaurants_dto.proto\u001a\u0010offer_info.proto\"\u00bb\u0001\n\u0011AllRestaurantsDto\u0012\u0010\n\u0008image_id\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007enabled\u0018\u0004 \u0001(\u0008\u0012\u001d\n\u0015number_of_restaurants\u0018\u0005 \u0001(\u0005\u0012\u001e\n\noffer_text\u0018\u0006 \u0001(\u000b2\n.OfferInfo\u0012\n\n\u0002id\u0018\u0007 \u0001(\t\u0012\u0017\n\u000fbackgroundColor\u0018\u0008 \u0001(\tB$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 51
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 49
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 54
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->internal_static_AllRestaurantsDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 55
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->internal_static_AllRestaurantsDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "ImageId"

    const-string v3, "Title"

    const-string v4, "Subtitle"

    const-string v5, "Enabled"

    const-string v6, "NumberOfRestaurants"

    const-string v7, "OfferText"

    const-string v8, "Id"

    const-string v9, "BackgroundColor"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->internal_static_AllRestaurantsDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 59
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 25
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
