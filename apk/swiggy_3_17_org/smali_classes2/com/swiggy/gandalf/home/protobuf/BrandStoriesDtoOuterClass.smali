.class public final Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;
.super Ljava/lang/Object;
.source "BrandStoriesDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_BrandStoriesDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_BrandStoriesDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_BrandStoriesDto_RestaurantData_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_BrandStoriesDto_RestaurantData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_BrandStoriesDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_BrandStoriesDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\n\u0017brand_stories_dto.proto\u001a\u0019restaurant_home_dto.proto\u001a\rcta_dto.proto\"\u0099\u0003\n\u000fBrandStoriesDto\u0012\u0010\n\u0008sub_type\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0003 \u0001(\t\u0012$\n\u0005cards\u0018\u0004 \u0003(\u000b2\u0015.BrandStoriesDto.Card\u0012\n\n\u0002id\u0018\u0005 \u0001(\t\u001a\u00b9\u0001\n\u0004Card\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bcreative_id\u0018\u0002 \u0001(\t\u0012\u0015\n\rcreative_type\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\t\u00123\n\nrestaurant\u0018\u0005 \u0001(\u000b2\u001f.BrandStoriesDto.RestaurantData\u0012\u0017\n\u0006action\u0018\u0006 \u0001(\u000b2\u0007.CTADto\u0012\u0016\n\u000ead_tracking_id\u0018\u0007 \u0001(\t\u001ae\n\u000eRestaurantData\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0012\n\nsla_string\u0018\u0002 \u0001(\t\u0012\u001b\n\u0013cost_for_two_string\u0018\u0003 \u0001(\t\u0012\u0014\n\u000ctotal_rating\u0018\u0004 \u0001(\tB$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass$1;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 67
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 68
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 65
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 71
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 72
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "SubType"

    const-string v3, "Title"

    const-string v6, "Subtitle"

    const-string v7, "Cards"

    const-string v8, "Id"

    filled-new-array {v2, v3, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 76
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 78
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v6, "Id"

    const-string v7, "CreativeId"

    const-string v8, "CreativeType"

    const-string v9, "Description"

    const-string v10, "Restaurant"

    const-string v11, "Action"

    const-string v12, "AdTrackingId"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 82
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_RestaurantData_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 84
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_RestaurantData_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Name"

    const-string v3, "SlaString"

    const-string v4, "CostForTwoString"

    const-string v5, "TotalRating"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_RestaurantData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 88
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 89
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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 35
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
