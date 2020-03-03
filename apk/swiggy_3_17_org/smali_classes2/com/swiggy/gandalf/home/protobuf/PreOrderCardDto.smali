.class public final Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
.super Lcom/google/protobuf/aw;
.source "PreOrderCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;,
        Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;,
        Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;,
        Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;
    }
.end annotation


# static fields
.field public static final CARDS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREORDER_SLOTS_FIELD_NUMBER:I = 0x4

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
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private preorderSlots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subType_:Ljava/lang/Object;

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3450
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    .line 3458
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 2294
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subType_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->title_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subtitle_:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

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

    .line 2294
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;-><init>()V

    if-eqz p2, :cond_e

    .line 41
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/16 v4, 0x8

    if-nez v1, :cond_b

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    const/16 v7, 0xa

    if-eq v5, v7, :cond_7

    const/16 v7, 0x12

    if-eq v5, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_5

    const/16 v7, 0x22

    if-eq v5, v7, :cond_3

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_1

    .line 87
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v3, :cond_2

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 82
    :cond_2
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    .line 83
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->parser()Lcom/google/protobuf/cn;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v6

    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v4, :cond_4

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 73
    :cond_4
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    .line 74
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->parser()Lcom/google/protobuf/cn;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v6

    .line 73
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v5

    .line 65
    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v5

    .line 59
    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v5

    .line 53
    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subType_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 98
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 99
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v4, :cond_9

    .line 102
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_a

    .line 105
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    .line 107
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 108
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->makeExtensionsImmutable()V

    .line 109
    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v4, :cond_c

    .line 102
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_d

    .line 105
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    .line 107
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 108
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->makeExtensionsImmutable()V

    return-void

    .line 37
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subtitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subtitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$3800()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3900()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4000(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1

    .line 3454
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 113
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 2478
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 2481
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2451
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2452
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2458
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2459
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2419
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2425
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2464
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2465
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2471
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2472
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2439
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2440
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2446
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 2447
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2408
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2414
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2429
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2435
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;",
            ">;"
        }
    .end annotation

    .line 3469
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2359
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    if-nez v1, :cond_1

    .line 2360
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2362
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    .line 2365
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 2366
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubType()Ljava/lang/String;

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

    .line 2367
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 2368
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getTitle()Ljava/lang/String;

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

    .line 2369
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 2370
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubtitle()Ljava/lang/String;

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

    .line 2371
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getPreorderSlotsList()Ljava/util/List;

    move-result-object v1

    .line 2372
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getPreorderSlotsList()Ljava/util/List;

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

    .line 2373
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 2374
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getCardsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 2375
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;
    .locals 1

    .line 2284
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 2278
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

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
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;",
            ">;"
        }
    .end annotation

    .line 2265
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;
    .locals 1

    .line 2291
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2272
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1

    .line 3479
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;",
            ">;"
        }
    .end annotation

    .line 3474
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getPreorderSlots(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1

    .line 2249
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p1
.end method

.method public getPreorderSlotsCount()I
    .locals 1

    .line 2243
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPreorderSlotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;",
            ">;"
        }
    .end annotation

    .line 2230
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    return-object v0
.end method

.method public getPreorderSlotsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;
    .locals 1

    .line 2256
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;

    return-object p1
.end method

.method public getPreorderSlotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2237
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2328
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2332
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2333
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subType_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2335
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 2336
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->title_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2338
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 2339
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subtitle_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    const/4 v0, 0x0

    .line 2341
    :goto_1
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    const/4 v3, 0x4

    .line 2342
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    .line 2343
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2345
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const/4 v0, 0x5

    .line 2346
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    .line 2347
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2349
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 2350
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->memoizedSize:I

    return v2
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 2128
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subType_:Ljava/lang/Object;

    .line 2129
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2130
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2132
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2134
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2135
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2144
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subType_:Ljava/lang/Object;

    .line 2145
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2146
    check-cast v0, Ljava/lang/String;

    .line 2147
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2149
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subType_:Ljava/lang/Object;

    return-object v0

    .line 2152
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 2196
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subtitle_:Ljava/lang/Object;

    .line 2197
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2198
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2200
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2202
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2203
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subtitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2212
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subtitle_:Ljava/lang/Object;

    .line 2213
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2214
    check-cast v0, Ljava/lang/String;

    .line 2215
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2217
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 2220
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 2162
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->title_:Ljava/lang/Object;

    .line 2163
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2164
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2166
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2168
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2169
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2178
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->title_:Ljava/lang/Object;

    .line 2179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2180
    check-cast v0, Ljava/lang/String;

    .line 2181
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2183
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->title_:Ljava/lang/Object;

    return-object v0

    .line 2186
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2381
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2382
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2385
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2387
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2389
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2391
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2392
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getPreorderSlotsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2394
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getPreorderSlotsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2396
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2398
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 2400
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2401
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 119
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2297
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2301
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 2476
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 2

    .line 2492
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 2

    .line 2485
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    .line 2486
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

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

    .line 2308
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2309
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subType_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2311
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2312
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2314
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2315
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->subtitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2317
    :goto_0
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 2318
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->preorderSlots_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2320
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 2321
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->cards_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2323
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
