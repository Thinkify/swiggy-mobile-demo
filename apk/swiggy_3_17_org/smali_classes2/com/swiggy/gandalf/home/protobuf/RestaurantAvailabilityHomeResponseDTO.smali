.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
.super Lcom/google/protobuf/aw;
.source "RestaurantAvailabilityHomeResponseDTO.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTOOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

.field public static final NEXT_CLOSE_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final NEXT_OPEN_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final OPENED_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile nextCloseMessage_:Ljava/lang/Object;

.field private volatile nextOpenMessage_:Ljava/lang/Object;

.field private opened_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 694
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 702
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 174
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->opened_:Z

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextCloseMessage_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextOpenMessage_:Ljava/lang/Object;

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

    .line 174
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;-><init>()V

    if-eqz p2, :cond_6

    .line 39
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 66
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextOpenMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextCloseMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->opened_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 78
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->unknownFields:Lcom/google/protobuf/ds;

    .line 81
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->makeExtensionsImmutable()V

    .line 82
    throw p1

    .line 80
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->unknownFields:Lcom/google/protobuf/ds;

    .line 81
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->makeExtensionsImmutable()V

    return-void

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->opened_:Z

    return p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextCloseMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextCloseMessage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextOpenMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextOpenMessage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1

    .line 698
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 86
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantAvailabilityHomeResponseDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 1

    .line 334
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 1

    .line 337
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 308
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 315
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 321
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 328
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 296
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 303
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;",
            ">;"
        }
    .end annotation

    .line 713
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 226
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-nez v1, :cond_1

    .line 227
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 229
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    .line 232
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getOpened()Z

    move-result v1

    .line 233
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getOpened()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextCloseMessage()Ljava/lang/String;

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

    .line 236
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 238
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1

    .line 723
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    return-object v0
.end method

.method public getNextCloseMessage()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextCloseMessage_:Ljava/lang/Object;

    .line 113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 116
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextCloseMessage_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNextCloseMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextCloseMessage_:Ljava/lang/Object;

    .line 129
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextCloseMessage_:Ljava/lang/Object;

    return-object v0

    .line 136
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getNextOpenMessage()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextOpenMessage_:Ljava/lang/Object;

    .line 147
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 150
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextOpenMessage_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNextOpenMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextOpenMessage_:Ljava/lang/Object;

    .line 163
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextOpenMessage_:Ljava/lang/Object;

    return-object v0

    .line 170
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getOpened()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->opened_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;",
            ">;"
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 202
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 206
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->opened_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 208
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextCloseMessageBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 211
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextCloseMessage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextOpenMessageBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 214
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextOpenMessage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 244
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 245
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 248
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getOpened()Z

    move-result v1

    .line 250
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 253
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 255
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 256
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 92
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantAvailabilityHomeResponseDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 177
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 181
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 1

    .line 332
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 2

    .line 348
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 2

    .line 341
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$1;)V

    .line 342
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

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

    .line 188
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->opened_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextCloseMessageBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 192
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextCloseMessage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextOpenMessageBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 195
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->nextOpenMessage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
