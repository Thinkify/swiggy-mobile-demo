.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;
.super Ljava/lang/Object;
.source "RestaurantsGroupDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_RestaurantsGroupDto_DataCards_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_RestaurantsGroupDto_DataCards_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_RestaurantsGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_RestaurantsGroupDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n\u001brestaurants_group_dto.proto\u001a\rcta_dto.proto\u001a\u0011view_config.proto\u001a\u0019restaurant_home_dto.proto\"\u0095\u0001\n\u0013RestaurantsGroupDto\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012-\n\u0005cards\u0018\u0003 \u0003(\u000b2\u001e.RestaurantsGroupDto.DataCards\u001a-\n\tDataCards\u0012 \n\u0004data\u0018\u0003 \u0001(\u000b2\u0012.RestaurantHomeDtoB$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass$1;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 56
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 57
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ViewConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 58
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 54
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 61
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 62
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Title"

    const-string v3, "SubTitle"

    const-string v5, "Cards"

    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 66
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_DataCards_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 68
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_DataCards_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_DataCards_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 72
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 73
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ViewConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 74
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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 30
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
