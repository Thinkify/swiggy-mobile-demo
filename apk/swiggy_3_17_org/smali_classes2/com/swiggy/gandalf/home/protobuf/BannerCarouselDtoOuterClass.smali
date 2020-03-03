.class public final Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;
.super Ljava/lang/Object;
.source "BannerCarouselDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_BannerCarouselDto_AssociatedParams_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_BannerCarouselDto_AssociatedParams_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_BannerCarouselDto_CarouselCardItem_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_BannerCarouselDto_CarouselCardItem_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_BannerCarouselDto_DynamicData_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_BannerCarouselDto_DynamicData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_BannerCarouselDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_BannerCarouselDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n\u0019banner_carousel_dto.proto\u001a\rcta_dto.proto\"\u00a4\u0003\n\u0011BannerCarouselDto\u0012\u0010\n\u0008sub_type\u0018\u0001 \u0001(\t\u00122\n\u0005cards\u0018\u0002 \u0003(\u000b2#.BannerCarouselDto.CarouselCardItem\u0012\n\n\u0002id\u0018\u0003 \u0001(\t\u001a\u0096\u0001\n\u0010CarouselCardItem\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008image_id\u0018\u0002 \u0001(\t\u0012\u0017\n\u0006action\u0018\u0003 \u0001(\u000b2\u0007.CTADto\u0012\u0016\n\u000ead_tracking_id\u0018\u0004 \u0001(\t\u00123\n\u000bdynamicData\u0018\u0005 \u0003(\u000b2\u001e.BannerCarouselDto.DynamicData\u001au\n\u000bDynamicData\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\t\u0012=\n\u0010associatedParams\u0018\u0004 \u0003(\u000b2#.BannerCarouselDto.AssociatedParams\u001a-\n\u0010AssociatedParams\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\tB$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 71
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 69
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 74
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 75
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Id"

    const-string v4, "SubType"

    const-string v6, "Cards"

    filled-new-array {v4, v6, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 79
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_CarouselCardItem_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 81
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_CarouselCardItem_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v4, "ImageId"

    const-string v5, "Action"

    const-string v6, "AdTrackingId"

    const-string v7, "DynamicData"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_CarouselCardItem_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 85
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_DynamicData_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 87
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_DynamicData_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Value"

    const-string v4, "Type"

    const-string v5, "AssociatedParams"

    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_DynamicData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 91
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_AssociatedParams_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 93
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_AssociatedParams_descriptor:Lcom/google/protobuf/Descriptors$a;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_AssociatedParams_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 97
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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 40
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
