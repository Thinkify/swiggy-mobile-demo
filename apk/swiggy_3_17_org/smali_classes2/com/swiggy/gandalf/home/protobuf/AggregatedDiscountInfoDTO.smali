.class public final Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
.super Lcom/google/protobuf/aw;
.source "AggregatedDiscountInfoDTO.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;,
        Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

.field public static final DESCRIPTION_LIST_FIELD_NUMBER:I = 0x3

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_DESCRIPTION_LIST_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private descriptionList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile header_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private shortDescriptionList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2023
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 2031
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 1039
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->header_:Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

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

    .line 1039
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;-><init>()V

    if-eqz p2, :cond_c

    .line 39
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_9

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    const/16 v7, 0xa

    if-eq v5, v7, :cond_5

    const/16 v7, 0x12

    if-eq v5, v7, :cond_3

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_1

    .line 73
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_2

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 68
    :cond_2
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    .line 69
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->parser()Lcom/google/protobuf/cn;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v6

    .line 68
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v4, :cond_4

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 59
    :cond_4
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->parser()Lcom/google/protobuf/cn;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v5

    .line 51
    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->header_:Ljava/lang/Object;
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

    .line 84
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 85
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v4, :cond_7

    .line 88
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    :cond_7
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_8

    .line 91
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    .line 93
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->unknownFields:Lcom/google/protobuf/ds;

    .line 94
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->makeExtensionsImmutable()V

    .line 95
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v4, :cond_a

    .line 88
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    :cond_a
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_b

    .line 91
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    .line 93
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->unknownFields:Lcom/google/protobuf/ds;

    .line 94
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->makeExtensionsImmutable()V

    return-void

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->header_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->header_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->bitField0_:I

    return p1
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1

    .line 2027
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 99
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1203
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1206
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 1177
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1183
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 1184
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1144
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1150
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1189
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 1190
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1196
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 1197
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1164
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 1165
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    .line 1172
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1133
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1139
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1154
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1160
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;",
            ">;"
        }
    .end annotation

    .line 2042
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1092
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-nez v1, :cond_1

    .line 1093
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1095
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getHeader()Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getHeader()Ljava/lang/String;

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

    .line 1100
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getShortDescriptionListList()Ljava/util/List;

    move-result-object v1

    .line 1101
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getShortDescriptionListList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 1102
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDescriptionListList()Ljava/util/List;

    move-result-object v1

    .line 1103
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDescriptionListList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 1104
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->unknownFields:Lcom/google/protobuf/ds;

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
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1

    .line 2052
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object v0
.end method

.method public getDescriptionList(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p1
.end method

.method public getDescriptionListCount()I
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDescriptionListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    return-object v0
.end method

.method public getDescriptionListOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;

    return-object p1
.end method

.method public getDescriptionListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->header_:Ljava/lang/Object;

    .line 942
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 943
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 945
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 947
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 948
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->header_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeaderBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->header_:Ljava/lang/Object;

    .line 958
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 959
    check-cast v0, Ljava/lang/String;

    .line 960
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 962
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->header_:Ljava/lang/Object;

    return-object v0

    .line 965
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
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;",
            ">;"
        }
    .end annotation

    .line 2047
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1067
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1071
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getHeaderBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->header_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    .line 1074
    :goto_1
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v3, 0x2

    .line 1075
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    .line 1076
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1078
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x3

    .line 1079
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    .line 1080
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1082
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1083
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->memoizedSize:I

    return v2
.end method

.method public getShortDescriptionList(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p1
.end method

.method public getShortDescriptionListCount()I
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getShortDescriptionListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    return-object v0
.end method

.method public getShortDescriptionListOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;

    return-object p1
.end method

.method public getShortDescriptionListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 982
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1110
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1111
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1114
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1116
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getShortDescriptionListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1119
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getShortDescriptionListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDescriptionListCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1123
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDescriptionListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1125
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1126
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 105
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1042
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1046
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1201
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 2

    .line 1217
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 2

    .line 1210
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V

    .line 1211
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1053
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getHeaderBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->header_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1056
    :goto_0
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 1057
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1059
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 1060
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->descriptionList_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
