.class public final Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
.super Lcom/google/protobuf/aw;
.source "BaseResponseCommunicationDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;
    }
.end annotation


# static fields
.field public static final BLACK_ZONE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWIGGY_NOT_PRESENT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private communicationCase_:I

.field private communication_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 857
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 865
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v0, -0x1

    .line 195
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$a<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 p1, -0x1

    .line 195
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;-><init>()V

    if-eqz p2, :cond_9

    .line 36
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 74
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 61
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 62
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;

    move-result-object v5

    .line 65
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 67
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;)Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;

    .line 68
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    .line 70
    :cond_3
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    goto :goto_0

    .line 47
    :cond_4
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    if-ne v2, v3, :cond_5

    .line 48
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v5

    .line 51
    :cond_5
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 53
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    .line 54
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    .line 56
    :cond_6
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 85
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 86
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 83
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 89
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->makeExtensionsImmutable()V

    .line 90
    throw p1

    .line 88
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 89
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->makeExtensionsImmutable()V

    return-void

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    return p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$700()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1

    .line 861
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 94
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BaseResponseCommunicationDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 364
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 367
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    .line 338
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    .line 345
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    .line 351
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    .line 358
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    .line 326
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    .line 333
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;",
            ">;"
        }
    .end annotation

    .line 876
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 242
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-nez v1, :cond_1

    .line 243
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 245
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 248
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getCommunicationCase()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getCommunicationCase()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 251
    :cond_3
    iget v3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    if-eq v3, v0, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 257
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getSwiggyNotPresent()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getSwiggyNotPresent()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_5

    .line 253
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getBlackZone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getBlackZone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_7

    .line 263
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public getBlackZone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 2

    .line 154
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public getBlackZoneOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDtoOrBuilder;
    .locals 2

    .line 163
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public getCommunicationCase()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;
    .locals 1

    .line 139
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1

    .line 886
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;",
            ">;"
        }
    .end annotation

    .line 881
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 220
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 224
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 225
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    .line 226
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 229
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    .line 230
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->memoizedSize:I

    return v0
.end method

.method public getSwiggyNotPresent()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;
    .locals 2

    .line 180
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    return-object v0

    .line 183
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v0

    return-object v0
.end method

.method public getSwiggyNotPresentOrBuilder()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDtoOrBuilder;
    .locals 2

    .line 189
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    return-object v0

    .line 192
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasBlackZone()Z
    .locals 2

    .line 148
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSwiggyNotPresent()Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 269
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 270
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 273
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 281
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getSwiggyNotPresent()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 277
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getBlackZone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 286
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 100
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BaseResponseCommunicationDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 198
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 202
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 362
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 2

    .line 378
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 2

    .line 371
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$1;)V

    .line 372
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 212
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communicationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
