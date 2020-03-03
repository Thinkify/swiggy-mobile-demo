.class public final Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;
.super Ljava/lang/Object;
.source "DashCardGroupDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_DashCardGroupDto_DashCardItemData_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_DashCardGroupDto_DashCardItemData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_DashCardGroupDto_Icon_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_DashCardGroupDto_Icon_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_DashCardGroupDto_OfferMessage_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_DashCardGroupDto_OfferMessage_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_DashCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_DashCardGroupDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n\u0019dash_card_group_dto.proto\u001a\rcta_dto.proto\u001a\u001atitle_subtitle_image.proto\u001a\u0010offer_info.proto\"\u00d7\u0003\n\u0010DashCardGroupDto\u0012\u0010\n\u0008sub_type\u0018\u0001 \u0001(\t\u00121\n\u0005cards\u0018\u0002 \u0003(\u000b2\".DashCardGroupDto.DashCardItemData\u0012\n\n\u0002id\u0018\u0003 \u0001(\t\u0012\u0017\n\u000fbackgroundColor\u0018\u0004 \u0001(\t\u001a\u00f7\u0001\n\u0010DashCardItemData\u0012\u0011\n\tcard_type\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008sub_type\u0018\u0002 \u0001(\t\u0012\u0017\n\u0006action\u0018\u0003 \u0001(\u000b2\u0007.CTADto\u0012!\n\u0004data\u0018\u0004 \u0001(\u000b2\u0013.TitleSubtitleImage\u0012\u001d\n\tofferInfo\u0018\u0006 \u0001(\u000b2\n.OfferInfo\u0012%\n\u0005icons\u0018\u0007 \u0003(\u000b2\u0016.DashCardGroupDto.Icon\u00120\n\u0008messages\u0018\u0008 \u0003(\u000b2\u001e.DashCardGroupDto.OfferMessage\u0012\n\n\u0002id\u0018\t \u0001(\t\u001aB\n\u000cOfferMessage\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u0016\n\u000eiconCreativeId\u0018\u0003 \u0001(\t\u001a\u001b\n\u0004Icon\u0012\u0013\n\u000bcreative_id\u0018\u0001 \u0001(\tB$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass$1;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 74
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 75
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 76
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 72
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 79
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 80
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "SubType"

    const-string v3, "Cards"

    const-string v7, "Id"

    const-string v8, "BackgroundColor"

    filled-new-array {v2, v3, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 84
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_DashCardItemData_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 86
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_DashCardItemData_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v7, "CardType"

    const-string v8, "SubType"

    const-string v9, "Action"

    const-string v10, "Data"

    const-string v11, "OfferInfo"

    const-string v12, "Icons"

    const-string v13, "Messages"

    const-string v14, "Id"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_DashCardItemData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 90
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_OfferMessage_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 92
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_OfferMessage_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Type"

    const-string v3, "Text"

    const-string v4, "IconCreativeId"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_OfferMessage_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 96
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_Icon_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 98
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_Icon_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "CreativeId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_Icon_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 102
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 103
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 104
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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 40
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
