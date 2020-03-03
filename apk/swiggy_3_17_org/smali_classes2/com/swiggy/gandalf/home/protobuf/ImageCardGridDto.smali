.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
.super Lcom/google/protobuf/aw;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$LayoutOrBuilder;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$DataOrBuilder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final LAYOUT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

.field private volatile id_:Ljava/lang/Object;

.field private layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

.field private memoizedIsInitialized:B

.field private volatile subType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8112
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    .line 8120
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 7342
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->subType_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->id_:Ljava/lang/Object;

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

    .line 7342
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;-><init>()V

    if-eqz p2, :cond_9

    .line 38
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    .line 86
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->id_:Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    if-eqz v2, :cond_3

    .line 69
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v5

    .line 71
    :cond_3
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    if-eqz v5, :cond_0

    .line 73
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 74
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    if-eqz v2, :cond_5

    .line 56
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v5

    .line 58
    :cond_5
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    if-eqz v5, :cond_0

    .line 60
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    .line 61
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    goto :goto_0

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->subType_:Ljava/lang/Object;
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

    .line 97
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 98
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 95
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 101
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->makeExtensionsImmutable()V

    .line 102
    throw p1

    .line 100
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 101
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->makeExtensionsImmutable()V

    return-void

    .line 34
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$10000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$9100()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9300(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->subType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9302(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->subType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9402(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    return-object p1
.end method

.method static synthetic access$9502(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p1
.end method

.method static synthetic access$9600(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9602(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9700(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$9800()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$9900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1

    .line 8116
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 106
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7522
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7525
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7495
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 7496
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7502
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 7503
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7463
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7469
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7508
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 7509
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7515
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 7516
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7483
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 7484
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7490
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 7491
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7452
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7458
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7473
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7479
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;",
            ">;"
        }
    .end annotation

    .line 8131
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7401
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    if-nez v1, :cond_1

    .line 7402
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7404
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    .line 7407
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 7408
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getSubType()Ljava/lang/String;

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

    .line 7409
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->hasData()Z

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7410
    :goto_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->hasData()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 7411
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getData()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v1

    .line 7412
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getData()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 7414
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->hasLayout()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->hasLayout()Z

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 7415
    :goto_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->hasLayout()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    .line 7416
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getLayout()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v1

    .line 7417
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getLayout()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 7419
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 7420
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 7421
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public getData()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;
    .locals 1

    .line 7278
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$DataOrBuilder;
    .locals 1

    .line 7284
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getData()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1

    .line 8141
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 7314
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->id_:Ljava/lang/Object;

    .line 7315
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7316
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 7318
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 7320
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 7321
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 7330
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->id_:Ljava/lang/Object;

    .line 7331
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7332
    check-cast v0, Ljava/lang/String;

    .line 7333
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 7335
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 7338
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getLayout()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1

    .line 7299
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$LayoutOrBuilder;
    .locals 1

    .line 7305
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getLayout()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;",
            ">;"
        }
    .end annotation

    .line 8136
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7373
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7377
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7378
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->subType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7380
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7382
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getData()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7384
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getLayout()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7388
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 7389
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7391
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7392
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->memoizedSize:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 7238
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->subType_:Ljava/lang/Object;

    .line 7239
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7240
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 7242
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 7244
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 7245
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->subType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 7254
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->subType_:Ljava/lang/Object;

    .line 7255
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7256
    check-cast v0, Ljava/lang/String;

    .line 7257
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 7259
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->subType_:Ljava/lang/Object;

    return-object v0

    .line 7262
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 7272
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayout()Z
    .locals 1

    .line 7293
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

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

    .line 7427
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7428
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7431
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7433
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7434
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->hasData()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getData()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7438
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->hasLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 7440
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getLayout()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 7443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7444
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7445
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 112
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7345
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7349
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7520
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 2

    .line 7536
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 2

    .line 7529
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 7530
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

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

    .line 7356
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7357
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->subType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 7359
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7360
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getData()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 7362
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getLayout()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 7365
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 7366
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 7368
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
