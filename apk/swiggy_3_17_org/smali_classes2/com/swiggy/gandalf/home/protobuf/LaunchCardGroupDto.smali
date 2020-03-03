.class public final Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
.super Lcom/google/protobuf/aw;
.source "LaunchCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;,
        Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;
    }
.end annotation


# static fields
.field public static final CARDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2195
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    .line 2203
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 1420
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->subType_:Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->id_:Ljava/lang/Object;

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

    .line 1420
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;-><init>(Lcom/google/protobuf/aw$a;)V

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
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;-><init>()V

    if-eqz p2, :cond_9

    .line 39
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

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

    if-eq v4, v6, :cond_2

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_1

    .line 70
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 59
    :cond_3
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 51
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->subType_:Ljava/lang/Object;
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
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_6

    .line 85
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 88
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->makeExtensionsImmutable()V

    .line 89
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_8

    .line 85
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    .line 87
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 88
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->subType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->subType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$2300()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1

    .line 2199
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 93
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->internal_static_LaunchCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1581
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1584
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1554
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1555
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1561
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1562
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1522
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1528
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1567
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1568
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1574
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1575
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1542
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1543
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1549
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1550
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1511
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1517
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1532
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1538
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;",
            ">;"
        }
    .end annotation

    .line 2214
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1472
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    if-nez v1, :cond_1

    .line 1473
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1475
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    .line 1478
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 1479
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getSubType()Ljava/lang/String;

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

    .line 1480
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 1481
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getCardsList()Ljava/util/List;

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

    .line 1482
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1483
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getId()Ljava/lang/String;

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

    .line 1484
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

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
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            ">;"
        }
    .end annotation

    .line 1357
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1364
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1

    .line 2224
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1392
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->id_:Ljava/lang/Object;

    .line 1393
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1394
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1396
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1398
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1399
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1408
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->id_:Ljava/lang/Object;

    .line 1409
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1410
    check-cast v0, Ljava/lang/String;

    .line 1411
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1413
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 1416
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
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;",
            ">;"
        }
    .end annotation

    .line 2219
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1448
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1452
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1453
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->subType_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1455
    :goto_0
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 1456
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    .line 1457
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1459
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1460
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1463
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->memoizedSize:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 1323
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->subType_:Ljava/lang/Object;

    .line 1324
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1325
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1327
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1329
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1330
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->subType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1339
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->subType_:Ljava/lang/Object;

    .line 1340
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1341
    check-cast v0, Ljava/lang/String;

    .line 1342
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1344
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->subType_:Ljava/lang/Object;

    return-object v0

    .line 1347
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1490
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1491
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1494
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1496
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1497
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1499
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1502
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1503
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1504
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 99
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->internal_static_LaunchCardGroupDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1423
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1427
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1579
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 2

    .line 1595
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 2

    .line 1588
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V

    .line 1589
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

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

    .line 1434
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->subType_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 1437
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1438
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1440
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1441
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1443
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
