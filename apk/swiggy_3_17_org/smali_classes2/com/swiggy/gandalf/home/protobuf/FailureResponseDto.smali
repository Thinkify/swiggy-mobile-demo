.class public final Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
.super Lcom/google/protobuf/aw;
.source "FailureResponseDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/FailureResponseDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    }
.end annotation


# static fields
.field public static final COMMUNICATION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x1

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

.field private errorCode_:I

.field private volatile errorMessage_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 747
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    .line 755
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 167
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorCode_:I

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorMessage_:Ljava/lang/Object;

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

    const/4 p1, -0x1

    .line 167
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;-><init>()V

    if-eqz p2, :cond_7

    .line 38
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 72
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v3, :cond_2

    .line 61
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v2

    .line 63
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v2, :cond_0

    .line 65
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    .line 66
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorCode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 83
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 84
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 81
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 87
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->makeExtensionsImmutable()V

    .line 88
    throw p1

    .line 86
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 87
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->makeExtensionsImmutable()V

    return-void

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorCode_:I

    return p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorMessage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1

    .line 751
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 92
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_FailureResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    .line 332
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    .line 335
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 306
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 313
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 319
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 326
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 294
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;",
            ">;"
        }
    .end annotation

    .line 766
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 220
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    if-nez v1, :cond_1

    .line 221
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 223
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    .line 226
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorCode()I

    move-result v1

    .line 227
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorCode()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->hasCommunication()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->hasCommunication()Z

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 231
    :goto_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->hasCommunication()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 232
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 235
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCommunicationOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1

    .line 776
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorCode_:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorMessage_:Ljava/lang/Object;

    .line 119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 122
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorMessage_:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorMessage_:Ljava/lang/Object;

    .line 135
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorMessage_:Ljava/lang/Object;

    return-object v0

    .line 142
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;",
            ">;"
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 195
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 199
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorCode_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 201
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorMessageBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 204
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorMessage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 208
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasCommunication()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 241
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 242
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 245
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 247
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 249
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->hasCommunication()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 254
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 98
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_FailureResponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 170
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    .line 330
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 2

    .line 346
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 2

    .line 339
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$1;)V

    .line 340
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

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

    .line 181
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorCode_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 182
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorMessageBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 185
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->errorMessage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 188
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
