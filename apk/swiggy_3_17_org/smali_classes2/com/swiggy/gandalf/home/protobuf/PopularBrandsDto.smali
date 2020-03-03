.class public final Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
.super Lcom/google/protobuf/aw;
.source "PopularBrandsDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;,
        Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;
    }
.end annotation


# static fields
.field public static final CARDS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

.field public static final ID_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;",
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
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
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

    .line 2529
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    .line 2537
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 1582
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subType_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->title_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subtitle_:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->id_:Ljava/lang/Object;

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

    .line 1582
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;-><init>(Lcom/google/protobuf/aw$a;)V

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
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;-><init>()V

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
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_3

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 73
    :cond_3
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    .line 74
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->parser()Lcom/google/protobuf/cn;

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
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subType_:Ljava/lang/Object;
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
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    .line 101
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 102
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->makeExtensionsImmutable()V

    .line 103
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_a

    .line 99
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    .line 101
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 102
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$2000()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subtitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subtitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1

    .line 2533
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 107
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->internal_static_PopularBrandsDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 1763
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 1766
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1736
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1737
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1743
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1744
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1704
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1710
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1749
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1750
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1756
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1757
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1724
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1725
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1731
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1732
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1693
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1699
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1714
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1720
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;",
            ">;"
        }
    .end annotation

    .line 2548
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1646
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    if-nez v1, :cond_1

    .line 1647
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1649
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    .line 1652
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 1653
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubType()Ljava/lang/String;

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

    .line 1654
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1655
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getTitle()Ljava/lang/String;

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

    .line 1656
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 1657
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubtitle()Ljava/lang/String;

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

    .line 1658
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 1659
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getCardsList()Ljava/util/List;

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

    .line 1660
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1661
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getId()Ljava/lang/String;

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

    .line 1662
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

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
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            ">;"
        }
    .end annotation

    .line 1519
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1526
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1

    .line 2558
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1554
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->id_:Ljava/lang/Object;

    .line 1555
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1556
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1558
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1560
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1561
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1570
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->id_:Ljava/lang/Object;

    .line 1571
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1572
    check-cast v0, Ljava/lang/String;

    .line 1573
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1575
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 1578
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
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;",
            ">;"
        }
    .end annotation

    .line 2553
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1616
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1620
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1621
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subType_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1623
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 1624
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->title_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1626
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 1627
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subtitle_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1629
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 1630
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    .line 1631
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1633
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1634
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1636
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1637
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->memoizedSize:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 1417
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subType_:Ljava/lang/Object;

    .line 1418
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1419
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1421
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1423
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1424
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1433
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subType_:Ljava/lang/Object;

    .line 1434
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1435
    check-cast v0, Ljava/lang/String;

    .line 1436
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1438
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subType_:Ljava/lang/Object;

    return-object v0

    .line 1441
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1485
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subtitle_:Ljava/lang/Object;

    .line 1486
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1487
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1489
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1491
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1492
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subtitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1501
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subtitle_:Ljava/lang/Object;

    .line 1502
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1503
    check-cast v0, Ljava/lang/String;

    .line 1504
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1506
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 1509
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1451
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->title_:Ljava/lang/Object;

    .line 1452
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1453
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1455
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1457
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1458
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1467
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->title_:Ljava/lang/Object;

    .line 1468
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1469
    check-cast v0, Ljava/lang/String;

    .line 1470
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1472
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->title_:Ljava/lang/Object;

    return-object v0

    .line 1475
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1668
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1669
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1672
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1674
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1676
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1678
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1679
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1681
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1684
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1685
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1686
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 113
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->internal_static_PopularBrandsDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1585
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1589
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 1761
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 2

    .line 1777
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 2

    .line 1770
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V

    .line 1771
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

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

    .line 1596
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1597
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subType_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1599
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1600
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1602
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1603
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->subtitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 1605
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 1606
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->cards_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1608
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1609
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1611
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
