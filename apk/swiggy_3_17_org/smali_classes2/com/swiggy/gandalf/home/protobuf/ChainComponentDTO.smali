.class public final Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
.super Lcom/google/protobuf/aw;
.source "ChainComponentDTO.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTOOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    }
.end annotation


# static fields
.field public static final AD_TRACKING_ID_FIELD_NUMBER:I = 0x7

.field public static final AGGREGATED_DISCOUNT_INFO_FIELD_NUMBER:I = 0x1

.field public static final AVG_RATING_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

.field public static final IS_PROMOTED_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTAURANT_ID_FIELD_NUMBER:I = 0x5

.field public static final SELECT_FIELD_NUMBER:I = 0x4

.field public static final SLA_STRING_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile adTrackingId_:Ljava/lang/Object;

.field private aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

.field private volatile avgRating_:Ljava/lang/Object;

.field private isPromoted_:Z

.field private memoizedIsInitialized:B

.field private volatile restaurantId_:Ljava/lang/Object;

.field private select_:Z

.field private volatile slaString_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1188
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    .line 1196
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 305
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->avgRating_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->slaString_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->select_:Z

    .line 22
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->restaurantId_:Ljava/lang/Object;

    .line 23
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->isPromoted_:Z

    .line 24
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->adTrackingId_:Ljava/lang/Object;

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

    .line 305
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;-><init>()V

    if-eqz p2, :cond_b

    .line 42
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x20

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_1

    .line 99
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->adTrackingId_:Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->isPromoted_:Z

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->restaurantId_:Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->select_:Z

    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->slaString_:Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->avgRating_:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v3, :cond_8

    .line 54
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v2

    .line 56
    :cond_8
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v2, :cond_0

    .line 58
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    .line 59
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 110
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 111
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 108
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->unknownFields:Lcom/google/protobuf/ds;

    .line 114
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->makeExtensionsImmutable()V

    .line 115
    throw p1

    .line 113
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->unknownFields:Lcom/google/protobuf/ds;

    .line 114
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->makeExtensionsImmutable()V

    return-void

    .line 38
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->adTrackingId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->adTrackingId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->avgRating_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->avgRating_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->slaString_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->slaString_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->select_:Z

    return p1
.end method

.method static synthetic access$800(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->restaurantId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->restaurantId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->isPromoted_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1

    .line 1192
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 119
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_ChainComponentDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 513
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 516
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 487
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 494
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 500
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 507
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 475
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 482
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;",
            ">;"
        }
    .end annotation

    .line 1207
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 383
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    if-nez v1, :cond_1

    .line 384
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 386
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    .line 389
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->hasAggregatedDiscountInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->hasAggregatedDiscountInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 390
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->hasAggregatedDiscountInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 391
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v1

    .line 392
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 394
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAvgRating()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAvgRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 396
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSlaString()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSlaString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 398
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSelect()Z

    move-result v1

    .line 399
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSelect()Z

    move-result v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 400
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getRestaurantId()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getRestaurantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 402
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getIsPromoted()Z

    move-result v1

    .line 403
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getIsPromoted()Z

    move-result v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAdTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAdTrackingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    .line 406
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getAdTrackingId()Ljava/lang/String;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->adTrackingId_:Ljava/lang/Object;

    .line 278
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 279
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 281
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 283
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->adTrackingId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->adTrackingId_:Ljava/lang/Object;

    .line 294
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 301
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAggregatedDiscountInfoOrBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRating()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->avgRating_:Ljava/lang/Object;

    .line 158
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 161
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->avgRating_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAvgRatingBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->avgRating_:Ljava/lang/Object;

    .line 174
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->avgRating_:Ljava/lang/Object;

    return-object v0

    .line 181
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1

    .line 1217
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    return-object v0
.end method

.method public getIsPromoted()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->isPromoted_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;",
            ">;"
        }
    .end annotation

    .line 1212
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getRestaurantId()Ljava/lang/String;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->restaurantId_:Ljava/lang/Object;

    .line 235
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 238
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->restaurantId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRestaurantIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->restaurantId_:Ljava/lang/Object;

    .line 251
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->restaurantId_:Ljava/lang/Object;

    return-object v0

    .line 258
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSelect()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->select_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 345
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 351
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAvgRatingBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 354
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->avgRating_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSlaStringBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 357
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->slaString_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_3
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->select_:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 361
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getRestaurantIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 364
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->restaurantId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_5
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->isPromoted_:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 368
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAdTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 371
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->adTrackingId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_7
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->memoizedSize:I

    return v0
.end method

.method public getSlaString()Ljava/lang/String;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->slaString_:Ljava/lang/Object;

    .line 192
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 195
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->slaString_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSlaStringBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->slaString_:Ljava/lang/Object;

    .line 208
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->slaString_:Ljava/lang/Object;

    return-object v0

    .line 215
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasAggregatedDiscountInfo()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

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

    .line 412
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 413
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 416
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->hasAggregatedDiscountInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 419
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 422
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAvgRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 424
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSlaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 427
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSelect()Z

    move-result v1

    .line 426
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 432
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getIsPromoted()Z

    move-result v1

    .line 431
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 434
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAdTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 435
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 125
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_ChainComponentDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 308
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 312
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 511
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 2

    .line 527
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 2

    .line 520
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$1;)V

    .line 521
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

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

    .line 319
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 320
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAvgRatingBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 323
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->avgRating_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSlaStringBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 326
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->slaString_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 328
    :cond_2
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->select_:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 329
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 331
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getRestaurantIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 332
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->restaurantId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 334
    :cond_4
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->isPromoted_:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 335
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 337
    :cond_5
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAdTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 338
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->adTrackingId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
