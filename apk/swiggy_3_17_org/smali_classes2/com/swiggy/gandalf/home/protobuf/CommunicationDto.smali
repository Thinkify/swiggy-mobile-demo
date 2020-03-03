.class public final Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;
.super Ljava/lang/Object;
.source "CommunicationDto.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_BaseResponseCommunicationDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_BaseResponseCommunicationDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_BlackZoneDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_BlackZoneDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_SwiggyNotPresentDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_SwiggyNotPresentDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n\u0017communication_dto.proto\"\u0088\u0001\n\u001cBaseResponseCommunicationDto\u0012#\n\nblack_zone\u0018\u0001 \u0001(\u000b2\r.BlackZoneDtoH\u0000\u00122\n\u0012swiggy_not_present\u0018\u0002 \u0001(\u000b2\u0014.SwiggyNotPresentDtoH\u0000B\u000f\n\rcommunication\".\n\u000cBlackZoneDto\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\"1\n\u0013SwiggyNotPresentDto\u0012\u001a\n\u0012swiggy_not_present\u0018\u0001 \u0001(\u0008B$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 59
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 63
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BaseResponseCommunicationDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 64
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BaseResponseCommunicationDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "SwiggyNotPresent"

    const-string v3, "BlackZone"

    const-string v4, "Communication"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BaseResponseCommunicationDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 69
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BlackZoneDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 70
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BlackZoneDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Title"

    const-string v4, "Message"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BlackZoneDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 75
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_SwiggyNotPresentDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 76
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_SwiggyNotPresentDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_SwiggyNotPresentDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 35
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
