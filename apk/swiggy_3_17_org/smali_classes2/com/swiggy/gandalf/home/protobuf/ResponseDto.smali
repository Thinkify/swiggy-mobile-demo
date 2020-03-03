.class public final Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
.super Lcom/google/protobuf/aw;
.source "ResponseDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;
    }
.end annotation


# static fields
.field public static final BCP_MODE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x3

.field public static final FAILURE_FIELD_NUMBER:I = 0x16

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0x2

.field public static final SUCCESS_FIELD_NUMBER:I = 0x15

.field public static final TID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private baseResponseCase_:I

.field private baseResponse_:Ljava/lang/Object;

.field private bcpMode_:Z

.field private volatile deviceId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile sid_:Ljava/lang/Object;

.field private volatile tid_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1297
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    .line 1305
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/4 v1, -0x1

    .line 333
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->memoizedIsInitialized:B

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->tid_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->sid_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->deviceId_:Ljava/lang/Object;

    .line 22
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->bcpMode_:Z

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

    .line 132
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/4 p1, -0x1

    .line 333
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ResponseDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;-><init>()V

    if-eqz p2, :cond_d

    .line 40
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x20

    if-eq v2, v4, :cond_7

    const/16 v4, 0xaa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0xb2

    if-eq v2, v4, :cond_1

    .line 101
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 88
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_2

    .line 89
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v5

    .line 92
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 94
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    .line 95
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    .line 97
    :cond_3
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    goto :goto_0

    .line 74
    :cond_4
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_5

    .line 75
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v5

    .line 78
    :cond_5
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 80
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    .line 81
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    .line 83
    :cond_6
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    goto :goto_0

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->bcpMode_:Z

    goto/16 :goto_0

    .line 62
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->deviceId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->sid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->tid_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 113
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 110
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 116
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->makeExtensionsImmutable()V

    .line 117
    throw p1

    .line 115
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 116
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->makeExtensionsImmutable()V

    return-void

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/ResponseDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->tid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->tid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->sid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->sid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->deviceId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->bcpMode_:Z

    return p1
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1

    .line 1301
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 121
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_ResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 544
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 547
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 518
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 525
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 531
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 538
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 506
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 513
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            ">;"
        }
    .end annotation

    .line 1316
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 405
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    if-nez v1, :cond_1

    .line 406
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 408
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    .line 411
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 413
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 415
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 417
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getBcpMode()Z

    move-result v1

    .line 418
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getBcpMode()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 419
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getBaseResponseCase()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    move-result-object v1

    .line 420
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getBaseResponseCase()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    move-result-object v3

    .line 419
    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    return v2

    .line 422
    :cond_7
    iget v3, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_a

    const/16 v4, 0x16

    if-eq v3, v4, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    .line 428
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getFailure()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v1

    .line 429
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getFailure()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    .line 424
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v1

    .line 425
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_b

    .line 434
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getBaseResponseCase()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;
    .locals 1

    .line 166
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    move-result-object v0

    return-object v0
.end method

.method public getBcpMode()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->bcpMode_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1

    .line 1326
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->deviceId_:Ljava/lang/Object;

    .line 245
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 246
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 248
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->deviceId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->deviceId_:Ljava/lang/Object;

    .line 261
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->deviceId_:Ljava/lang/Object;

    return-object v0

    .line 268
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getFailure()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 2

    .line 318
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object v0

    .line 321
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getFailureOrBuilder()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDtoOrBuilder;
    .locals 2

    .line 327
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object v0

    .line 330
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            ">;"
        }
    .end annotation

    .line 1321
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 370
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTidBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 375
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->tid_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSidBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 378
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->sid_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDeviceIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 381
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->deviceId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->bcpMode_:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 385
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_5

    .line 388
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    .line 389
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_5
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_6

    .line 392
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    .line 393
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_6
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->memoizedSize:I

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->sid_:Ljava/lang/Object;

    .line 211
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 212
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 214
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->sid_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->sid_:Ljava/lang/Object;

    .line 227
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->sid_:Ljava/lang/Object;

    return-object v0

    .line 234
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 2

    .line 292
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object v0

    .line 295
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessOrBuilder()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDtoOrBuilder;
    .locals 2

    .line 301
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object v0

    .line 304
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->tid_:Ljava/lang/Object;

    .line 177
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 180
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->tid_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTidBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->tid_:Ljava/lang/Object;

    .line 193
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->tid_:Ljava/lang/Object;

    return-object v0

    .line 200
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasFailure()Z
    .locals 2

    .line 312
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuccess()Z
    .locals 2

    .line 286
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v1, 0x15

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

    .line 440
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 441
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 444
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 446
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 448
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 450
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 453
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getBcpMode()Z

    move-result v1

    .line 452
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    const/16 v2, 0x16

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 461
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getFailure()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 466
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 127
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_ResponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 336
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 340
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 542
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 2

    .line 558
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ResponseDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 2

    .line 551
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ResponseDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ResponseDto$1;)V

    .line 552
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

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

    .line 347
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTidBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 348
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->tid_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSidBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 351
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->sid_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDeviceIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 354
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->deviceId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 356
    :cond_2
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->bcpMode_:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 357
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 359
    :cond_3
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 360
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 362
    :cond_4
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponseCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_5

    .line 363
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 365
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
