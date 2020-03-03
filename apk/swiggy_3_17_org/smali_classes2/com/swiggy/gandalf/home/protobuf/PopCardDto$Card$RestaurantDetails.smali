.class public final Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
.super Lcom/google/protobuf/aw;
.source "PopCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestaurantDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICEABILITY_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile serviceability_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2172
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 2180
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1428
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 1610
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1429
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->name_:Ljava/lang/Object;

    .line 1430
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->id_:Ljava/lang/Object;

    .line 1431
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->serviceability_:Ljava/lang/Object;

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

    .line 1426
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 1610
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 1419
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1443
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;-><init>()V

    if-eqz p2, :cond_6

    .line 1449
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 1453
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 1477
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1471
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 1473
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->serviceability_:Ljava/lang/Object;

    goto :goto_0

    .line 1465
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 1467
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->id_:Ljava/lang/Object;

    goto :goto_0

    .line 1459
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 1461
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->name_:Ljava/lang/Object;
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

    .line 1488
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1489
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1486
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1491
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->unknownFields:Lcom/google/protobuf/ds;

    .line 1492
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->makeExtensionsImmutable()V

    .line 1493
    throw p1

    .line 1491
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->unknownFields:Lcom/google/protobuf/ds;

    .line 1492
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->makeExtensionsImmutable()V

    return-void

    .line 1445
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1419
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 1419
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Ljava/lang/Object;
    .locals 0

    .line 1419
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1419
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Ljava/lang/Object;
    .locals 0

    .line 1419
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1419
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Ljava/lang/Object;
    .locals 0

    .line 1419
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->serviceability_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1419
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->serviceability_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/google/protobuf/ds;
    .locals 0

    .line 1419
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/cn;
    .locals 1

    .line 1419
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1419
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1419
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1419
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1

    .line 2176
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1497
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_RestaurantDetails_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 1

    .line 1768
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 1

    .line 1771
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1741
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    .line 1742
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1748
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    .line 1749
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1709
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1715
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1754
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    .line 1755
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1761
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    .line 1762
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1729
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    .line 1730
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1736
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    .line 1737
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1698
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1704
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1719
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1725
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;",
            ">;"
        }
    .end annotation

    .line 2191
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1661
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    if-nez v1, :cond_1

    .line 1662
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1664
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 1667
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1668
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getName()Ljava/lang/String;

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

    .line 1669
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1670
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getId()Ljava/lang/String;

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

    .line 1671
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getServiceability()Ljava/lang/String;

    move-result-object v1

    .line 1672
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getServiceability()Ljava/lang/String;

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

    .line 1673
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->unknownFields:Lcom/google/protobuf/ds;

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

    .line 1419
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1

    .line 2201
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1548
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->id_:Ljava/lang/Object;

    .line 1549
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1550
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1552
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1554
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1555
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1564
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->id_:Ljava/lang/Object;

    .line 1565
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1566
    check-cast v0, Ljava/lang/String;

    .line 1567
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1569
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->id_:Ljava/lang/Object;

    return-object v0

    .line 1572
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1514
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->name_:Ljava/lang/Object;

    .line 1515
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1516
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1518
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1520
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1521
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1530
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->name_:Ljava/lang/Object;

    .line 1531
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1532
    check-cast v0, Ljava/lang/String;

    .line 1533
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1535
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->name_:Ljava/lang/Object;

    return-object v0

    .line 1538
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
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;",
            ">;"
        }
    .end annotation

    .line 2196
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1638
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1642
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getNameBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1643
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->name_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1645
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1646
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1648
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getServiceabilityBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1649
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->serviceability_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1651
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1652
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->memoizedSize:I

    return v0
.end method

.method public getServiceability()Ljava/lang/String;
    .locals 2

    .line 1582
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->serviceability_:Ljava/lang/Object;

    .line 1583
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1584
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1586
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1588
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1589
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->serviceability_:Ljava/lang/Object;

    return-object v0
.end method

.method public getServiceabilityBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1598
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->serviceability_:Ljava/lang/Object;

    .line 1599
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1600
    check-cast v0, Ljava/lang/String;

    .line 1601
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1603
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->serviceability_:Ljava/lang/Object;

    return-object v0

    .line 1606
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 1437
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1679
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1680
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1683
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1685
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1687
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1689
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getServiceability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1690
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1691
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1503
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_RestaurantDetails_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    .line 1504
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1613
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1617
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1419
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 1

    .line 1766
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 2

    .line 1782
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 2

    .line 1775
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    .line 1776
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

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

    .line 1624
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getNameBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1625
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1627
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1628
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1630
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getServiceabilityBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1631
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->serviceability_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1633
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
