.class public final Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
.super Lcom/google/protobuf/aw;
.source "BlackZoneDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BlackZoneDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 635
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    .line 643
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 159
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->title_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->message_:Ljava/lang/Object;

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

    .line 159
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;-><init>(Lcom/google/protobuf/aw$a;)V

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
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;-><init>()V

    if-eqz p2, :cond_5

    .line 38
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 60
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->message_:Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 71
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 72
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 75
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->makeExtensionsImmutable()V

    .line 76
    throw p1

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 75
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->makeExtensionsImmutable()V

    return-void

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$700()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1

    .line 639
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 80
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BlackZoneDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 1

    .line 307
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 1

    .line 310
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    .line 281
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    .line 288
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    .line 294
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    .line 301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    .line 269
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    .line 276
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;",
            ">;"
        }
    .end annotation

    .line 654
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 204
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    if-nez v1, :cond_1

    .line 205
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 207
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    .line 210
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getTitle()Ljava/lang/String;

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

    .line 212
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getMessage()Ljava/lang/String;

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

    .line 214
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1

    .line 664
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->message_:Ljava/lang/Object;

    .line 132
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 135
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->message_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->message_:Ljava/lang/Object;

    .line 148
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->message_:Ljava/lang/Object;

    return-object v0

    .line 155
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
            "Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;",
            ">;"
        }
    .end annotation

    .line 659
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 184
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 189
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getMessageBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 192
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->message_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->memoizedSize:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->title_:Ljava/lang/Object;

    .line 98
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 101
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->title_:Ljava/lang/Object;

    .line 114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->title_:Ljava/lang/Object;

    return-object v0

    .line 121
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 220
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 221
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 224
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 226
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 228
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 229
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 86
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BlackZoneDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 162
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 1

    .line 305
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 2

    .line 321
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 2

    .line 314
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$1;)V

    .line 315
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

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

    .line 173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getMessageBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 177
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
