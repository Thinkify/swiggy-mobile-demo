.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
.super Lcom/google/protobuf/aw;
.source "RestaurantsGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;,
        Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCardsOrBuilder;
    }
.end annotation


# static fields
.field public static final CARDS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile subTitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1590
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    .line 1598
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 815
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->title_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->subTitle_:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

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

    .line 815
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;-><init>()V

    if-eqz p2, :cond_9

    .line 39
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_7

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const/16 v6, 0xa

    if-eq v4, v6, :cond_4

    const/16 v6, 0x12

    if-eq v4, v6, :cond_3

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_1

    .line 70
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_2

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 65
    :cond_2
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    .line 66
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 57
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->subTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 51
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->title_:Ljava/lang/Object;
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

    .line 81
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 82
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 79
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_6

    .line 85
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 88
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->makeExtensionsImmutable()V

    .line 89
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_8

    .line 85
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    .line 87
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 88
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->makeExtensionsImmutable()V

    return-void

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->subTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->subTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1

    .line 1594
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 93
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 976
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 979
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 950
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 956
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 957
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 917
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 923
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 963
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 970
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 938
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 945
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 906
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 912
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 927
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 933
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;",
            ">;"
        }
    .end annotation

    .line 1609
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 867
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    if-nez v1, :cond_1

    .line 868
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 870
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    .line 873
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 874
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getTitle()Ljava/lang/String;

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

    .line 875
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 876
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getSubTitle()Ljava/lang/String;

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

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 878
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getCardsList()Ljava/util/List;

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

    .line 879
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

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
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;",
            ">;"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCardsOrBuilder;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCardsOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCardsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1

    .line 1619
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;",
            ">;"
        }
    .end annotation

    .line 1614
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 843
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 847
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->title_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 850
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getSubTitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 851
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->subTitle_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 853
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 854
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    .line 855
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 857
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->memoizedSize:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->subTitle_:Ljava/lang/Object;

    .line 753
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 754
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 756
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 758
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 759
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->subTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->subTitle_:Ljava/lang/Object;

    .line 769
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 773
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 776
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->title_:Ljava/lang/Object;

    .line 719
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 720
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 722
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 724
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 725
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->title_:Ljava/lang/Object;

    .line 735
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 739
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->title_:Ljava/lang/Object;

    return-object v0

    .line 742
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 885
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 886
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 889
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 891
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 893
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 896
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 898
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 899
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 99
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 818
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 822
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 974
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 2

    .line 990
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 2

    .line 983
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V

    .line 984
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

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

    .line 829
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->title_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getSubTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 833
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->subTitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 835
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 836
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
