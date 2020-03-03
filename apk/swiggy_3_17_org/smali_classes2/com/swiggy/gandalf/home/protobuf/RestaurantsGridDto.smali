.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;
.super Ljava/lang/Object;
.source "RestaurantsGridDto.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_RestaurantGridDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_RestaurantGridDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_RestaurantGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_RestaurantGridDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\n\u001arestaurants_grid_dto.proto\u001a\u0019restaurant_home_dto.proto\u001a\rcta_dto.proto\"\u00e5\u0001\n\u0011RestaurantGridDto\u0012\r\n\u0005image\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012&\n\u0005cards\u0018\u0004 \u0003(\u000b2\u0017.RestaurantGridDto.Card\u0012\u0014\n\u0003cta\u0018\u0005 \u0001(\u000b2\u0007.CTADto\u0012\u0012\n\ntrackingId\u0018\u0006 \u0001(\t\u0012\u0017\n\u000fheader_image_id\u0018\u0007 \u0001(\t\u0012\n\n\u0002id\u0018\u0008 \u0001(\t\u001a(\n\u0004Card\u0012 \n\u0004data\u0018\u0001 \u0001(\u000b2\u0012.RestaurantHomeDtoB$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto$1;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 57
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 58
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 55
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 61
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 62
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v5, "Image"

    const-string v6, "Title"

    const-string v7, "SubTitle"

    const-string v8, "Cards"

    const-string v9, "Cta"

    const-string v10, "TrackingId"

    const-string v11, "HeaderImageId"

    const-string v12, "Id"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 66
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 68
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 72
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 73
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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 30
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
