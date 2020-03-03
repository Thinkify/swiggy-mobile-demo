.class public final Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;
.super Ljava/lang/Object;
.source "ResponseDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_FailureResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_FailureResponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ResponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_SuccessReponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_SuccessReponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n\u0012response_dto.proto\u001a\u0013base_card_dto.proto\u001a\u000bint32.proto\u001a\u0017communication_dto.proto\u001a\u0010ribbon_dto.proto\"\u00b1\u0001\n\u000bResponseDto\u0012\u000b\n\u0003tid\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003sid\u0018\u0002 \u0001(\t\u0012\u0011\n\tdevice_id\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008bcp_mode\u0018\u0004 \u0001(\u0008\u0012%\n\u0007success\u0018\u0015 \u0001(\u000b2\u0012.SuccessReponseDtoH\u0000\u0012&\n\u0007failure\u0018\u0016 \u0001(\u000b2\u0013.FailureResponseDtoH\u0000B\u000e\n\u000cBaseResponseJ\u0004\u0008\u0005\u0010\u0015\"\u00ef\u0001\n\u0011SuccessReponseDto\u0012\u0016\n\u000estatus_message\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bnext_offset\u0018\u0002 \u0001(\t\u0012\u001b\n\u0005cards\u0018\u0003 \u0003(\u000b2\u000c.BaseCardDto\u00124\n\rcommunication\u0018\u0004 \u0001(\u000b2\u001d.BaseResponseCommunicationDto\u0012\u001c\n\u0014first_offset_request\u0018\u0005 \u0001(\u0008\u0012\u001b\n\u0007ribbons\u0018\u0006 \u0003(\u000b2\n.RibbonDto\u0012\u001f\n\u000fcacheExpiryTime\u0018\u0007 \u0001(\u000b2\u0006.Int32\"u\n\u0012FailureResponseDto\u0012\u0012\n\nerror_code\u0018\u0001 \u0001(\u0005\u0012\u0015\n\rerror_message\u0018\u0002 \u0001(\t\u00124\n\rcommunication\u0018\u0003 \u0001(\u000b2\u001d.BaseResponseCommunicationDtoB$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass$1;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 71
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 72
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 73
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 74
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 69
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 77
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_ResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 78
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_ResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v7, "Tid"

    const-string v8, "Sid"

    const-string v9, "DeviceId"

    const-string v10, "BcpMode"

    const-string v11, "Success"

    const-string v12, "Failure"

    const-string v13, "BaseResponse"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_ResponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 83
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_SuccessReponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 84
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_SuccessReponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v7, "StatusMessage"

    const-string v8, "NextOffset"

    const-string v9, "Cards"

    const-string v10, "Communication"

    const-string v11, "FirstOffsetRequest"

    const-string v12, "Ribbons"

    const-string v13, "CacheExpiryTime"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_SuccessReponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 89
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_FailureResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 90
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_FailureResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "ErrorCode"

    const-string v3, "ErrorMessage"

    const-string v4, "Communication"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_FailureResponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 94
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 95
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 96
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    .line 97
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 35
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
