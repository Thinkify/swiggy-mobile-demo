.class public final Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
.super Lcom/google/protobuf/aw;
.source "AllRestaurantsDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUNDCOLOR_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

.field public static final ENABLED_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x7

.field public static final IMAGE_ID_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_OF_RESTAURANTS_FIELD_NUMBER:I = 0x5

.field public static final OFFER_TEXT_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile backgroundColor_:Ljava/lang/Object;

.field private enabled_:Z

.field private volatile id_:Ljava/lang/Object;

.field private volatile imageId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private numberOfRestaurants_:I

.field private offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1314
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    .line 1322
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 346
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->imageId_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->title_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->subtitle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->enabled_:Z

    .line 23
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->numberOfRestaurants_:I

    .line 24
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->id_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->backgroundColor_:Ljava/lang/Object;

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

    .line 346
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;-><init>()V

    if-eqz p2, :cond_c

    .line 43
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x28

    if-eq v2, v4, :cond_5

    const/16 v4, 0x32

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x42

    if-eq v2, v4, :cond_1

    .line 106
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->backgroundColor_:Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 82
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-eqz v3, :cond_4

    .line 83
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v2

    .line 85
    :cond_4
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-eqz v2, :cond_0

    .line 87
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    .line 88
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->numberOfRestaurants_:I

    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->enabled_:Z

    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->imageId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 117
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 118
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 121
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->makeExtensionsImmutable()V

    .line 122
    throw p1

    .line 120
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 121
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->makeExtensionsImmutable()V

    return-void

    .line 39
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->backgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->backgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->imageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->imageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->subtitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->subtitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->enabled_:Z

    return p1
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->numberOfRestaurants_:I

    return p1
.end method

.method static synthetic access$902(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1

    .line 1318
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 126
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->internal_static_AllRestaurantsDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 563
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 566
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 537
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 544
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 550
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 557
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 525
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 532
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;",
            ">;"
        }
    .end annotation

    .line 1333
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 430
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    if-nez v1, :cond_1

    .line 431
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 433
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getImageId()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getImageId()Ljava/lang/String;

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

    .line 438
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getTitle()Ljava/lang/String;

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

    .line 440
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getSubtitle()Ljava/lang/String;

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

    .line 442
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getEnabled()Z

    move-result v1

    .line 443
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 444
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getNumberOfRestaurants()I

    move-result v1

    .line 445
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getNumberOfRestaurants()I

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 446
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->hasOfferText()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->hasOfferText()Z

    move-result v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 447
    :goto_5
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->hasOfferText()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 448
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v1

    .line 449
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 451
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    .line 453
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    .line 455
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->backgroundColor_:Ljava/lang/Object;

    .line 319
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 320
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 322
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 324
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->backgroundColor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->backgroundColor_:Ljava/lang/Object;

    .line 335
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 342
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1

    .line 1343
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->enabled_:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->id_:Ljava/lang/Object;

    .line 285
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 288
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->id_:Ljava/lang/Object;

    .line 301
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 308
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->imageId_:Ljava/lang/Object;

    .line 144
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 147
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->imageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->imageId_:Ljava/lang/Object;

    .line 160
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 167
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getNumberOfRestaurants()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->numberOfRestaurants_:I

    return v0
.end method

.method public getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOfferTextOrBuilder()Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;",
            ">;"
        }
    .end annotation

    .line 1338
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 389
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 394
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->imageId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 397
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 400
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->subtitle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_3
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->enabled_:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 404
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_4
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->numberOfRestaurants_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 408
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 412
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 415
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_7
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getBackgroundColorBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 418
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->backgroundColor_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_8
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->memoizedSize:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->subtitle_:Ljava/lang/Object;

    .line 212
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 215
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->subtitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->subtitle_:Ljava/lang/Object;

    .line 228
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 235
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->title_:Ljava/lang/Object;

    .line 178
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 181
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->title_:Ljava/lang/Object;

    .line 194
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->title_:Ljava/lang/Object;

    return-object v0

    .line 201
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasOfferText()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

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

    .line 461
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 462
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 465
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 467
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 469
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 471
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 474
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getEnabled()Z

    move-result v1

    .line 473
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 476
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getNumberOfRestaurants()I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->hasOfferText()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 479
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 482
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 484
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 485
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 132
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->internal_static_AllRestaurantsDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 349
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 353
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 561
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 2

    .line 577
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 2

    .line 570
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$1;)V

    .line 571
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

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

    .line 360
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 361
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->imageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 364
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 367
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->subtitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 369
    :cond_2
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->enabled_:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 370
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 372
    :cond_3
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->numberOfRestaurants_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 373
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 376
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 378
    :cond_5
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 379
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 381
    :cond_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getBackgroundColorBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 382
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->backgroundColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
