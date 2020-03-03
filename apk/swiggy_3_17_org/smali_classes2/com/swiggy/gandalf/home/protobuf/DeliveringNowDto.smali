.class public final Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
.super Lcom/google/protobuf/aw;
.source "DeliveringNowDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;,
        Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCardsOrBuilder;
    }
.end annotation


# static fields
.field public static final CARDS_FIELD_NUMBER:I = 0x3

.field public static final CTA_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

.field public static final ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;",
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
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;",
            ">;"
        }
    .end annotation
.end field

.field private cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subTitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1898
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    .line 1906
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 890
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->title_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->subTitle_:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->id_:Ljava/lang/Object;

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

    .line 890
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;-><init>(Lcom/google/protobuf/aw$a;)V

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
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;-><init>()V

    if-eqz p2, :cond_c

    .line 40
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_a

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const/16 v6, 0xa

    if-eq v4, v6, :cond_7

    const/16 v6, 0x12

    if-eq v4, v6, :cond_6

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_3

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_1

    .line 90
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 78
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v5, :cond_2

    .line 79
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v4

    .line 81
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v4, :cond_0

    .line 83
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v4, v5}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 84
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v4

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_5

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 66
    :cond_5
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    .line 67
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->subTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->title_:Ljava/lang/Object;
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

    .line 101
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 102
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 99
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_9

    .line 105
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    .line 107
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 108
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->makeExtensionsImmutable()V

    .line 109
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_b

    .line 105
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    .line 107
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 108
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->makeExtensionsImmutable()V

    return-void

    .line 36
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->subTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->subTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$1800()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1

    .line 1902
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 113
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDtoOuterClass;->internal_static_DeliveringNowDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1077
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1080
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1051
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1057
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1058
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1018
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1024
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1063
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1064
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1070
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1071
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1038
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1039
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1046
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1007
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1013
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1028
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1034
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;",
            ">;"
        }
    .end annotation

    .line 1917
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 955
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    if-nez v1, :cond_1

    .line 956
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 958
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    .line 961
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getTitle()Ljava/lang/String;

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

    .line 963
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 964
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getSubTitle()Ljava/lang/String;

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

    .line 965
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 966
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCardsList()Ljava/util/List;

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

    .line 967
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 968
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getId()Ljava/lang/String;

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

    .line 969
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->hasCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->hasCta()Z

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 970
    :goto_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->hasCta()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    .line 971
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 972
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 974
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

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
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCardsOrBuilder;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCardsOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCardsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1

    .line 1927
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->id_:Ljava/lang/Object;

    .line 842
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 843
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 845
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 847
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 848
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 857
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->id_:Ljava/lang/Object;

    .line 858
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 859
    check-cast v0, Ljava/lang/String;

    .line 860
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 862
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 865
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
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;",
            ">;"
        }
    .end annotation

    .line 1922
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 924
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->title_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 931
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getSubTitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 932
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->subTitle_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 934
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 935
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    .line 936
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 938
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 939
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 943
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->memoizedSize:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->subTitle_:Ljava/lang/Object;

    .line 773
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 774
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 776
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 778
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 779
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->subTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->subTitle_:Ljava/lang/Object;

    .line 789
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 790
    check-cast v0, Ljava/lang/String;

    .line 791
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 793
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 796
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->title_:Ljava/lang/Object;

    .line 739
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 740
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 742
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 744
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 745
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->title_:Ljava/lang/Object;

    .line 755
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 756
    check-cast v0, Ljava/lang/String;

    .line 757
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 759
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->title_:Ljava/lang/Object;

    return-object v0

    .line 762
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasCta()Z
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 980
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 981
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 984
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 988
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 991
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 994
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 995
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->hasCta()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 997
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 999
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1000
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 119
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDtoOuterClass;->internal_static_DeliveringNowDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 893
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 897
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1075
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 2

    .line 1091
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 2

    .line 1084
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$1;)V

    .line 1085
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

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

    .line 904
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->title_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getSubTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 908
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->subTitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 910
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 911
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cards_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 914
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 916
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 917
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 919
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
