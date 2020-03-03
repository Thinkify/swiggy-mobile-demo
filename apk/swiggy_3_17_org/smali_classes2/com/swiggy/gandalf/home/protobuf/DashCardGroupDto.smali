.class public final Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
.super Lcom/google/protobuf/aw;
.source "DashCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;,
        Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;,
        Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;,
        Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;,
        Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;,
        Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;
    }
.end annotation


# static fields
.field public static final BACKGROUNDCOLOR_FIELD_NUMBER:I = 0x4

.field public static final CARDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile backgroundColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
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

    .line 4629
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    .line 4637
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 3768
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->subType_:Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->id_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->backgroundColor_:Ljava/lang/Object;

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

    .line 3768
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;-><init>()V

    if-eqz p2, :cond_a

    .line 40
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_8

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const/16 v6, 0xa

    if-eq v4, v6, :cond_5

    const/16 v6, 0x12

    if-eq v4, v6, :cond_3

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_2

    const/16 v6, 0x22

    if-eq v4, v6, :cond_1

    .line 77
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->backgroundColor_:Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_4

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 60
    :cond_4
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->subType_:Ljava/lang/Object;
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

    .line 88
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 89
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_7

    .line 92
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    .line 94
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 95
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->makeExtensionsImmutable()V

    .line 96
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_9

    .line 92
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    .line 94
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 95
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->makeExtensionsImmutable()V

    return-void

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$4500()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4700(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->subType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4702(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->subType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4800(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4802(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4900(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4902(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->backgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5002(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->backgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5102(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$5200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5300(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1

    .line 4633
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 100
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 3939
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 3942
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3912
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3913
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3919
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3920
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3880
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3886
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3925
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3926
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3932
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3933
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3900
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3901
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3907
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3908
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3869
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3875
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3890
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3896
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;",
            ">;"
        }
    .end annotation

    .line 4648
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3826
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    if-nez v1, :cond_1

    .line 3827
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3829
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    .line 3832
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 3833
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getSubType()Ljava/lang/String;

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

    .line 3834
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 3835
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getCardsList()Ljava/util/List;

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

    .line 3836
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3837
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getId()Ljava/lang/String;

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

    .line 3838
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 3839
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getBackgroundColor()Ljava/lang/String;

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

    .line 3840
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 3740
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->backgroundColor_:Ljava/lang/Object;

    .line 3741
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3742
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3744
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 3746
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3747
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->backgroundColor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3756
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->backgroundColor_:Ljava/lang/Object;

    .line 3757
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3758
    check-cast v0, Ljava/lang/String;

    .line 3759
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3761
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 3764
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1

    .line 3690
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 3684
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

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
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            ">;"
        }
    .end annotation

    .line 3671
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;
    .locals 1

    .line 3697
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3678
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1

    .line 4658
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 3706
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->id_:Ljava/lang/Object;

    .line 3707
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3708
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3710
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 3712
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3713
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3722
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->id_:Ljava/lang/Object;

    .line 3723
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3724
    check-cast v0, Ljava/lang/String;

    .line 3725
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3727
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 3730
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
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;",
            ">;"
        }
    .end annotation

    .line 4653
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3799
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3803
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3804
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->subType_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3806
    :goto_0
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 3807
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    .line 3808
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3810
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 3811
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3813
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getBackgroundColorBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 3814
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->backgroundColor_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3816
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3817
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->memoizedSize:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 3637
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->subType_:Ljava/lang/Object;

    .line 3638
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3639
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3641
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 3643
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3644
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->subType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3653
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->subType_:Ljava/lang/Object;

    .line 3654
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3655
    check-cast v0, Ljava/lang/String;

    .line 3656
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3658
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->subType_:Ljava/lang/Object;

    return-object v0

    .line 3661
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3846
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3847
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3850
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3852
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3853
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3855
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3858
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3860
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3861
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3862
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 106
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3771
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3775
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 3937
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 2

    .line 3953
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 2

    .line 3946
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    .line 3947
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

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

    .line 3782
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3783
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->subType_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3785
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 3786
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->cards_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3788
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3789
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3791
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getBackgroundColorBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3792
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->backgroundColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3794
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
