.class public final Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
.super Lcom/google/protobuf/aw;
.source "InlineRatingCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomainOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingCardDomain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    }
.end annotation


# static fields
.field public static final CREATIVEID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

.field public static final ORDERID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATINGTEXT_FIELD_NUMBER:I = 0x4

.field public static final RESTAURANTNAME_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile creativeId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private orderId_:J

.field private volatile ratingText_:Ljava/lang/Object;

.field private volatile restaurantName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 871
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    .line 879
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 265
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->memoizedIsInitialized:B

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->creativeId_:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->restaurantName_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->orderId_:J

    .line 72
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->ratingText_:Ljava/lang/Object;

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

    .line 66
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 265
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;-><init>()V

    if-eqz p2, :cond_7

    .line 90
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x18

    if-eq v2, v4, :cond_2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    .line 123
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->ratingText_:Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->orderId_:J

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->restaurantName_:Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->creativeId_:Ljava/lang/Object;
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

    .line 134
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 135
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 132
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->unknownFields:Lcom/google/protobuf/ds;

    .line 138
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->makeExtensionsImmutable()V

    .line 139
    throw p1

    .line 137
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->unknownFields:Lcom/google/protobuf/ds;

    .line 138
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->makeExtensionsImmutable()V

    return-void

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lcom/google/protobuf/ds;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/cn;
    .locals 1

    .line 59
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->creativeId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->creativeId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->restaurantName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->restaurantName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;J)J
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->orderId_:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->ratingText_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->ratingText_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1

    .line 875
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 143
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 1

    .line 435
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 1

    .line 438
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    .line 409
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    .line 416
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    .line 422
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    .line 429
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    .line 397
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    .line 404
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;",
            ">;"
        }
    .end annotation

    .line 890
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 323
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    if-nez v1, :cond_1

    .line 324
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 326
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    .line 329
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getCreativeId()Ljava/lang/String;

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

    .line 331
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRestaurantName()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRestaurantName()Ljava/lang/String;

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

    .line 333
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getOrderId()J

    move-result-wide v3

    .line 334
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getOrderId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 335
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRatingText()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRatingText()Ljava/lang/String;

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

    .line 337
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->creativeId_:Ljava/lang/Object;

    .line 161
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 164
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->creativeId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->creativeId_:Ljava/lang/Object;

    .line 177
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->creativeId_:Ljava/lang/Object;

    return-object v0

    .line 184
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1

    .line 900
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    return-object v0
.end method

.method public getOrderId()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->orderId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;",
            ">;"
        }
    .end annotation

    .line 895
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getRatingText()Ljava/lang/String;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->ratingText_:Ljava/lang/Object;

    .line 238
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 239
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 241
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->ratingText_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRatingTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->ratingText_:Ljava/lang/Object;

    .line 254
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->ratingText_:Ljava/lang/Object;

    return-object v0

    .line 261
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getRestaurantName()Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->restaurantName_:Ljava/lang/Object;

    .line 195
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 198
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->restaurantName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRestaurantNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->restaurantName_:Ljava/lang/Object;

    .line 211
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->restaurantName_:Ljava/lang/Object;

    return-object v0

    .line 218
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 296
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getCreativeIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 301
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->creativeId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRestaurantNameBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 304
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->restaurantName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_2
    iget-wide v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->orderId_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    .line 308
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRatingTextBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 311
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->ratingText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 343
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 344
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 347
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 351
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getOrderId()J

    move-result-wide v1

    .line 353
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 356
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRatingText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 357
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 149
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto;->access$100()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 268
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 272
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 1

    .line 433
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 2

    .line 449
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 2

    .line 442
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$1;)V

    .line 443
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getCreativeIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 280
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->creativeId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRestaurantNameBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 283
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->restaurantName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 285
    :cond_1
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->orderId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 286
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRatingTextBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 289
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->ratingText_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
