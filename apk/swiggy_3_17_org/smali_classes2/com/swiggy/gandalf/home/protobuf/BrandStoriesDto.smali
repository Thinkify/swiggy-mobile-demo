.class public final Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
.super Lcom/google/protobuf/aw;
.source "BrandStoriesDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;,
        Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantDataOrBuilder;,
        Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;,
        Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;
    }
.end annotation


# static fields
.field public static final CARDS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

.field public static final ID_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
            ">;"
        }
    .end annotation
.end field

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subType_:Ljava/lang/Object;

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3684
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    .line 3692
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 2737
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subType_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->title_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subtitle_:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->id_:Ljava/lang/Object;

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

    .line 2737
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;-><init>()V

    if-eqz p2, :cond_b

    .line 41
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_9

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    const/16 v6, 0xa

    if-eq v4, v6, :cond_6

    const/16 v6, 0x12

    if-eq v4, v6, :cond_5

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_2

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_1

    .line 84
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_3

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 73
    :cond_3
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    .line 74
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 65
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subType_:Ljava/lang/Object;
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

    .line 95
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 96
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_8

    .line 99
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    .line 101
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 102
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->makeExtensionsImmutable()V

    .line 103
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_a

    .line 99
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    .line 101
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 102
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->makeExtensionsImmutable()V

    return-void

    .line 37
    :cond_b
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

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3800(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3902(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4000(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subtitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subtitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4202(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4302(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$4400()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4500(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1

    .line 3688
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 107
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 2918
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 2921
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2891
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2892
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2898
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2899
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2859
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2865
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2904
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2905
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2911
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2912
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2879
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2880
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2886
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2887
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2848
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2854
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2869
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2875
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;",
            ">;"
        }
    .end annotation

    .line 3703
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2801
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    if-nez v1, :cond_1

    .line 2802
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2804
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    .line 2807
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 2808
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubType()Ljava/lang/String;

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

    .line 2809
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 2810
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getTitle()Ljava/lang/String;

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

    .line 2811
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 2812
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubtitle()Ljava/lang/String;

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

    .line 2813
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 2814
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getCardsList()Ljava/util/List;

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

    .line 2815
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2816
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 2817
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1

    .line 2693
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 2687
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
            ">;"
        }
    .end annotation

    .line 2674
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;
    .locals 1

    .line 2700
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2681
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1

    .line 3713
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 2709
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->id_:Ljava/lang/Object;

    .line 2710
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2711
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2713
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2715
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2716
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2725
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->id_:Ljava/lang/Object;

    .line 2726
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2727
    check-cast v0, Ljava/lang/String;

    .line 2728
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2730
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 2733
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
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;",
            ">;"
        }
    .end annotation

    .line 3708
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2771
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2775
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2776
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subType_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2778
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 2779
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->title_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2781
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 2782
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subtitle_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2784
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 2785
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    .line 2786
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2788
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 2789
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2791
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2792
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->memoizedSize:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 2572
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subType_:Ljava/lang/Object;

    .line 2573
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2574
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2576
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2578
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2579
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2588
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subType_:Ljava/lang/Object;

    .line 2589
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2590
    check-cast v0, Ljava/lang/String;

    .line 2591
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2593
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subType_:Ljava/lang/Object;

    return-object v0

    .line 2596
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 2640
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subtitle_:Ljava/lang/Object;

    .line 2641
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2642
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2644
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2646
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2647
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subtitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2656
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subtitle_:Ljava/lang/Object;

    .line 2657
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2658
    check-cast v0, Ljava/lang/String;

    .line 2659
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2661
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 2664
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 2606
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->title_:Ljava/lang/Object;

    .line 2607
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2608
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2610
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2612
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2613
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2622
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->title_:Ljava/lang/Object;

    .line 2623
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2624
    check-cast v0, Ljava/lang/String;

    .line 2625
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2627
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->title_:Ljava/lang/Object;

    return-object v0

    .line 2630
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2823
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2824
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2827
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2829
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2831
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2833
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2834
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2836
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2839
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2840
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2841
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 113
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2740
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2744
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 2916
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 2

    .line 2932
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 2

    .line 2925
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    .line 2926
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

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

    .line 2751
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2752
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subType_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2754
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2755
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2757
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2758
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->subtitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 2760
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 2761
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->cards_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2763
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2764
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2766
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
