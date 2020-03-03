.class public final Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
.super Lcom/google/protobuf/aw;
.source "BannerCarouselDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    }
.end annotation


# static fields
.field public static final ASSOCIATEDPARAMS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private associatedParams_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile type_:Ljava/lang/Object;

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2656
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    .line 2664
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1564
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 1795
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1565
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->id_:Ljava/lang/Object;

    .line 1566
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->value_:Ljava/lang/Object;

    .line 1567
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->type_:Ljava/lang/Object;

    .line 1568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

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

    .line 1562
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 1795
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 1555
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1580
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;-><init>()V

    if-eqz p2, :cond_a

    .line 1586
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_8

    .line 1590
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const/16 v6, 0xa

    if-eq v4, v6, :cond_5

    const/16 v6, 0x12

    if-eq v4, v6, :cond_4

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_3

    const/16 v6, 0x22

    if-eq v4, v6, :cond_1

    .line 1623
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_2

    .line 1615
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 1618
    :cond_2
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    .line 1619
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 1618
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1608
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 1610
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 1602
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 1604
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 1596
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 1598
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1634
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1635
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1632
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_7

    .line 1638
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    .line 1640
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->unknownFields:Lcom/google/protobuf/ds;

    .line 1641
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->makeExtensionsImmutable()V

    .line 1642
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_9

    .line 1638
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    .line 1640
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->unknownFields:Lcom/google/protobuf/ds;

    .line 1641
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->makeExtensionsImmutable()V

    return-void

    .line 1582
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1555
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 1555
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/lang/Object;
    .locals 0

    .line 1555
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/lang/Object;
    .locals 0

    .line 1555
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/lang/Object;
    .locals 0

    .line 1555
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/util/List;
    .locals 0

    .line 1555
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;I)I
    .locals 0

    .line 1555
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->bitField0_:I

    return p1
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 1555
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/google/protobuf/ds;
    .locals 0

    .line 1555
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/cn;
    .locals 1

    .line 1555
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1555
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1555
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1555
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1

    .line 2660
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1646
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_DynamicData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 1966
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 1969
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1939
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    .line 1940
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1946
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    .line 1947
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1907
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1913
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1952
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    .line 1953
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1959
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    .line 1960
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1927
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    .line 1928
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1934
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    .line 1935
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1896
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1902
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1917
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1923
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            ">;"
        }
    .end annotation

    .line 2675
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1853
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    if-nez v1, :cond_1

    .line 1854
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1856
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    .line 1859
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1860
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getId()Ljava/lang/String;

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

    .line 1861
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1862
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getValue()Ljava/lang/String;

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

    .line 1863
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getType()Ljava/lang/String;

    move-result-object v1

    .line 1864
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getType()Ljava/lang/String;

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

    .line 1865
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getAssociatedParamsList()Ljava/util/List;

    move-result-object v1

    .line 1866
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getAssociatedParamsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 1867
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public getAssociatedParams(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1

    .line 1785
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p1
.end method

.method public getAssociatedParamsCount()I
    .locals 1

    .line 1779
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAssociatedParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            ">;"
        }
    .end annotation

    .line 1766
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    return-object v0
.end method

.method public getAssociatedParamsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;
    .locals 1

    .line 1792
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;

    return-object p1
.end method

.method public getAssociatedParamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1773
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1

    .line 2685
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1664
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->id_:Ljava/lang/Object;

    .line 1665
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1666
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1668
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1670
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1671
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1680
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->id_:Ljava/lang/Object;

    .line 1681
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1682
    check-cast v0, Ljava/lang/String;

    .line 1683
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1685
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->id_:Ljava/lang/Object;

    return-object v0

    .line 1688
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
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            ">;"
        }
    .end annotation

    .line 2680
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1826
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1830
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1831
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->id_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1833
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getValueBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 1834
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->value_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1836
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getTypeBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 1837
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->type_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1839
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 1840
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    .line 1841
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1843
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->memoizedSize:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1732
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->type_:Ljava/lang/Object;

    .line 1733
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1734
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1736
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1738
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1739
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->type_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1748
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->type_:Ljava/lang/Object;

    .line 1749
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1750
    check-cast v0, Ljava/lang/String;

    .line 1751
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1753
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->type_:Ljava/lang/Object;

    return-object v0

    .line 1756
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1698
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->value_:Ljava/lang/Object;

    .line 1699
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1700
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1702
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1704
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1705
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1714
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->value_:Ljava/lang/Object;

    .line 1715
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1716
    check-cast v0, Ljava/lang/String;

    .line 1717
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1719
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->value_:Ljava/lang/Object;

    return-object v0

    .line 1722
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1873
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1874
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1877
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1879
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1881
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1883
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1884
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getAssociatedParamsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1886
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getAssociatedParamsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1888
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1889
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1652
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_DynamicData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    .line 1653
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1798
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1802
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1555
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 1964
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 2

    .line 1980
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 2

    .line 1973
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    .line 1974
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1809
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->id_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1812
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getValueBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1813
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->value_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1815
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1816
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->type_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 1818
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 1819
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->associatedParams_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1821
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
