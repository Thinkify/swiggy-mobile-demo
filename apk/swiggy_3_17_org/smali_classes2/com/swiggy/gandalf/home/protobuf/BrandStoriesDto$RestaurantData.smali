.class public final Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
.super Lcom/google/protobuf/aw;
.source "BrandStoriesDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestaurantData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    }
.end annotation


# static fields
.field public static final COST_FOR_TWO_STRING_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLA_STRING_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_RATING_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile costForTwoString_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile slaString_:Ljava/lang/Object;

.field private volatile totalRating_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2531
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 2539
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1660
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 1883
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1661
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->name_:Ljava/lang/Object;

    .line 1662
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->slaString_:Ljava/lang/Object;

    .line 1663
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->costForTwoString_:Ljava/lang/Object;

    .line 1664
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->totalRating_:Ljava/lang/Object;

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

    .line 1658
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 1883
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V
    .locals 0

    .line 1651
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1676
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;-><init>()V

    if-eqz p2, :cond_7

    .line 1682
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 1686
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    .line 1716
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1710
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 1712
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->totalRating_:Ljava/lang/Object;

    goto :goto_0

    .line 1704
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 1706
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->costForTwoString_:Ljava/lang/Object;

    goto :goto_0

    .line 1698
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 1700
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->slaString_:Ljava/lang/Object;

    goto :goto_0

    .line 1692
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 1694
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->name_:Ljava/lang/Object;
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

    .line 1727
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1728
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1725
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1730
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->unknownFields:Lcom/google/protobuf/ds;

    .line 1731
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->makeExtensionsImmutable()V

    .line 1732
    throw p1

    .line 1730
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->unknownFields:Lcom/google/protobuf/ds;

    .line 1731
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->makeExtensionsImmutable()V

    return-void

    .line 1678
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1651
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 1651
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Ljava/lang/Object;
    .locals 0

    .line 1651
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1651
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Ljava/lang/Object;
    .locals 0

    .line 1651
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->slaString_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1651
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->slaString_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Ljava/lang/Object;
    .locals 0

    .line 1651
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->costForTwoString_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1651
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->costForTwoString_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Ljava/lang/Object;
    .locals 0

    .line 1651
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->totalRating_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1651
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->totalRating_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/google/protobuf/ds;
    .locals 0

    .line 1651
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/cn;
    .locals 1

    .line 1651
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1651
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1651
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1651
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1651
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1

    .line 2535
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1736
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_RestaurantData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 2051
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 2054
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2024
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    .line 2025
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2031
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    .line 2032
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1992
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1998
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2037
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    .line 2038
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2044
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    .line 2045
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2012
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    .line 2013
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2019
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    .line 2020
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1981
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1987
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2002
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2008
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;",
            ">;"
        }
    .end annotation

    .line 2550
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1940
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    if-nez v1, :cond_1

    .line 1941
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1943
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 1946
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1947
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getName()Ljava/lang/String;

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

    .line 1948
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getSlaString()Ljava/lang/String;

    move-result-object v1

    .line 1949
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getSlaString()Ljava/lang/String;

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

    .line 1950
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getCostForTwoString()Ljava/lang/String;

    move-result-object v1

    .line 1951
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getCostForTwoString()Ljava/lang/String;

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

    .line 1952
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getTotalRating()Ljava/lang/String;

    move-result-object v1

    .line 1953
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getTotalRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 1954
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public getCostForTwoString()Ljava/lang/String;
    .locals 2

    .line 1821
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->costForTwoString_:Ljava/lang/Object;

    .line 1822
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1823
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1825
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1827
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1828
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->costForTwoString_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCostForTwoStringBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1837
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->costForTwoString_:Ljava/lang/Object;

    .line 1838
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1839
    check-cast v0, Ljava/lang/String;

    .line 1840
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1842
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->costForTwoString_:Ljava/lang/Object;

    return-object v0

    .line 1845
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1

    .line 2560
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1753
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->name_:Ljava/lang/Object;

    .line 1754
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1755
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1757
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1759
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1760
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1769
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->name_:Ljava/lang/Object;

    .line 1770
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1771
    check-cast v0, Ljava/lang/String;

    .line 1772
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1774
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->name_:Ljava/lang/Object;

    return-object v0

    .line 1777
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
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;",
            ">;"
        }
    .end annotation

    .line 2555
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1914
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1918
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getNameBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1919
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->name_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1921
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getSlaStringBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1922
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->slaString_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1924
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getCostForTwoStringBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1925
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->costForTwoString_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1927
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getTotalRatingBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 1928
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->totalRating_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1930
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1931
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->memoizedSize:I

    return v0
.end method

.method public getSlaString()Ljava/lang/String;
    .locals 2

    .line 1787
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->slaString_:Ljava/lang/Object;

    .line 1788
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1789
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1791
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1793
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1794
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->slaString_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSlaStringBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1803
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->slaString_:Ljava/lang/Object;

    .line 1804
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1805
    check-cast v0, Ljava/lang/String;

    .line 1806
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1808
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->slaString_:Ljava/lang/Object;

    return-object v0

    .line 1811
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTotalRating()Ljava/lang/String;
    .locals 2

    .line 1855
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->totalRating_:Ljava/lang/Object;

    .line 1856
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1857
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1859
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1861
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1862
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->totalRating_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTotalRatingBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1871
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->totalRating_:Ljava/lang/Object;

    .line 1872
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1873
    check-cast v0, Ljava/lang/String;

    .line 1874
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1876
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->totalRating_:Ljava/lang/Object;

    return-object v0

    .line 1879
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1960
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1961
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1964
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1966
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1968
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getSlaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1970
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getCostForTwoString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1972
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getTotalRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1973
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1974
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1742
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_RestaurantData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    .line 1743
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1886
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1890
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1651
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 2049
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 2

    .line 2065
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 2

    .line 2058
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    .line 2059
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

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

    .line 1897
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getNameBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1898
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1900
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getSlaStringBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1901
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->slaString_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1903
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getCostForTwoStringBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1904
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->costForTwoString_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1906
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getTotalRatingBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1907
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->totalRating_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1909
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
