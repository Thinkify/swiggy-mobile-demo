.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
.super Lcom/google/protobuf/aw;
.source "RestaurantGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;,
        Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;
    }
.end annotation


# static fields
.field public static final CARDS_FIELD_NUMBER:I = 0x4

.field public static final CTA_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

.field public static final HEADER_IMAGE_ID_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TRACKINGID_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;",
            ">;"
        }
    .end annotation
.end field

.field private cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private volatile headerImageId_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private volatile image_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subTitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private volatile trackingId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2279
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    .line 2287
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 1013
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->image_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->title_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->subTitle_:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->trackingId_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->headerImageId_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->id_:Ljava/lang/Object;

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

    .line 1013
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;-><init>()V

    if-eqz p2, :cond_f

    .line 43
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_d

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    const/16 v6, 0xa

    if-eq v4, v6, :cond_a

    const/16 v6, 0x12

    if-eq v4, v6, :cond_9

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_8

    const/16 v6, 0x22

    if-eq v4, v6, :cond_6

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x32

    if-eq v4, v6, :cond_3

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    const/16 v6, 0x42

    if-eq v4, v6, :cond_1

    .line 111
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 107
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->id_:Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->headerImageId_:Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 95
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->trackingId_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 81
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v5, :cond_5

    .line 82
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v4

    .line 84
    :cond_5
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v4, :cond_0

    .line 86
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v4, v5}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 87
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v4

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    :cond_6
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_7

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 75
    :cond_7
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    .line 76
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->subTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->image_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 122
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 123
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 120
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_c

    .line 126
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    .line 128
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 129
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->makeExtensionsImmutable()V

    .line 130
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_e

    .line 126
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    .line 128
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 129
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->makeExtensionsImmutable()V

    return-void

    .line 39
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->image_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->image_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->subTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->subTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->trackingId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->trackingId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->headerImageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->headerImageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1

    .line 2283
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 134
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1230
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1233
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1203
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1204
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1210
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1211
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1171
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1177
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1216
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1217
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1223
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1224
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1191
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1192
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1199
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1160
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1166
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1181
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1187
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;",
            ">;"
        }
    .end annotation

    .line 2298
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1096
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    if-nez v1, :cond_1

    .line 1097
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1099
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    .line 1102
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getImage()Ljava/lang/String;

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

    .line 1104
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTitle()Ljava/lang/String;

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

    .line 1106
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 1107
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getSubTitle()Ljava/lang/String;

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

    .line 1108
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 1109
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCardsList()Ljava/util/List;

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

    .line 1110
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->hasCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->hasCta()Z

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 1111
    :goto_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->hasCta()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    .line 1112
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 1113
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 1115
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 1117
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getHeaderImageId()Ljava/lang/String;

    move-result-object v1

    .line 1118
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getHeaderImageId()Ljava/lang/String;

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

    .line 1119
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1120
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getId()Ljava/lang/String;

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

    .line 1121
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

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
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;",
            ">;"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1

    .line 2308
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    return-object v0
.end method

.method public getHeaderImageId()Ljava/lang/String;
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->headerImageId_:Ljava/lang/Object;

    .line 952
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 953
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 955
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 957
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 958
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->headerImageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeaderImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->headerImageId_:Ljava/lang/Object;

    .line 968
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 969
    check-cast v0, Ljava/lang/String;

    .line 970
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 972
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->headerImageId_:Ljava/lang/Object;

    return-object v0

    .line 975
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 985
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->id_:Ljava/lang/Object;

    .line 986
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 987
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 989
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 991
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 992
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1001
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->id_:Ljava/lang/Object;

    .line 1002
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1003
    check-cast v0, Ljava/lang/String;

    .line 1004
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1006
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 1009
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->image_:Ljava/lang/Object;

    .line 760
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 761
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 763
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 765
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 766
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->image_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 775
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->image_:Ljava/lang/Object;

    .line 776
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 777
    check-cast v0, Ljava/lang/String;

    .line 778
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 780
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->image_:Ljava/lang/Object;

    return-object v0

    .line 783
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
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;",
            ">;"
        }
    .end annotation

    .line 2303
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1056
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1060
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getImageBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->image_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1063
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 1064
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->title_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1066
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getSubTitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 1067
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->subTitle_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1069
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 1070
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    .line 1071
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1073
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 1075
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1077
    :cond_5
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 1078
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->trackingId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1080
    :cond_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getHeaderImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 1081
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->headerImageId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_7
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 1084
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1086
    :cond_8
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->memoizedSize:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->subTitle_:Ljava/lang/Object;

    .line 828
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 829
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 831
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 833
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 834
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->subTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->subTitle_:Ljava/lang/Object;

    .line 844
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 845
    check-cast v0, Ljava/lang/String;

    .line 846
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 848
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 851
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->title_:Ljava/lang/Object;

    .line 794
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 795
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 797
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 799
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 800
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 809
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->title_:Ljava/lang/Object;

    .line 810
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 811
    check-cast v0, Ljava/lang/String;

    .line 812
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 814
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->title_:Ljava/lang/Object;

    return-object v0

    .line 817
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->trackingId_:Ljava/lang/Object;

    .line 918
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 919
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 921
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 923
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 924
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->trackingId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->trackingId_:Ljava/lang/Object;

    .line 934
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 935
    check-cast v0, Ljava/lang/String;

    .line 936
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 938
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->trackingId_:Ljava/lang/Object;

    return-object v0

    .line 941
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasCta()Z
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 1127
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1128
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1131
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1133
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1135
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1137
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1140
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1142
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->hasCta()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1144
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1147
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1149
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getHeaderImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1151
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1152
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1153
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 140
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1016
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1020
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1228
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 2

    .line 1244
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 2

    .line 1237
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V

    .line 1238
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

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

    .line 1027
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getImageBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->image_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1030
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1031
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getSubTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1034
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->subTitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 1036
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 1037
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cards_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1039
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 1040
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 1042
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1043
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->trackingId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1045
    :cond_5
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getHeaderImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1046
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->headerImageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1048
    :cond_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1049
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1051
    :cond_7
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
