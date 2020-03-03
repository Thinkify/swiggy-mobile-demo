.class public final Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
.super Lcom/google/protobuf/aw;
.source "PopCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;,
        Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;
    }
.end annotation


# static fields
.field public static final CARDS_FIELD_NUMBER:I = 0x3

.field public static final CTA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

.field public static final ID_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            ">;"
        }
    .end annotation
.end field

.field private cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5139
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    .line 5147
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 4131
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->title_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->subtitle_:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->id_:Ljava/lang/Object;

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

    .line 4131
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;-><init>(Lcom/google/protobuf/aw$a;)V

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
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;-><init>()V

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

    if-eq v4, v6, :cond_2

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_1

    .line 90
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 86
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 72
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v5, :cond_3

    .line 73
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v4

    .line 75
    :cond_3
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v4, :cond_0

    .line 77
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v4, v5}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 78
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v4

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_5

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 66
    :cond_5
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    .line 67
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->parser()Lcom/google/protobuf/cn;

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
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->title_:Ljava/lang/Object;
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
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    .line 107
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 108
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->makeExtensionsImmutable()V

    .line 109
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_b

    .line 105
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    .line 107
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 108
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$5800()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6000(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6002(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->subtitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6102(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->subtitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6200(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6202(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6302(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p1
.end method

.method static synthetic access$6400(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6402(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6502(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$6600()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6700(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$6900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1

    .line 5143
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 113
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4318
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4321
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4291
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 4292
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4298
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 4299
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4259
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4265
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4304
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 4305
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4311
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 4312
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4279
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 4280
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4286
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    .line 4287
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4248
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4254
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4269
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4275
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto;",
            ">;"
        }
    .end annotation

    .line 5158
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4196
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    if-nez v1, :cond_1

    .line 4197
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4199
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    .line 4202
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 4203
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getTitle()Ljava/lang/String;

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

    .line 4204
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 4205
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getSubtitle()Ljava/lang/String;

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

    .line 4206
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 4207
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCardsList()Ljava/util/List;

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

    .line 4208
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->hasCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->hasCta()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 4209
    :goto_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->hasCta()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 4210
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 4211
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 4213
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4214
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 4215
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1

    .line 4066
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 4060
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

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
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            ">;"
        }
    .end annotation

    .line 4047
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;
    .locals 1

    .line 4073
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4054
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 4088
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1

    .line 5168
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 4103
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->id_:Ljava/lang/Object;

    .line 4104
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4105
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4107
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 4109
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 4110
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 4119
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->id_:Ljava/lang/Object;

    .line 4120
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4121
    check-cast v0, Ljava/lang/String;

    .line 4122
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 4124
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 4127
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
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto;",
            ">;"
        }
    .end annotation

    .line 5163
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 4165
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4169
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4170
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->title_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4172
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 4173
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->subtitle_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4175
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 4176
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    .line 4177
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4179
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 4181
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4183
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 4184
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4186
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4187
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->memoizedSize:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 4013
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->subtitle_:Ljava/lang/Object;

    .line 4014
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4015
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4017
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 4019
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 4020
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->subtitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 4029
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->subtitle_:Ljava/lang/Object;

    .line 4030
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4031
    check-cast v0, Ljava/lang/String;

    .line 4032
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 4034
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 4037
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 3979
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->title_:Ljava/lang/Object;

    .line 3980
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3981
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3983
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 3985
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3986
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3995
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->title_:Ljava/lang/Object;

    .line 3996
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3997
    check-cast v0, Ljava/lang/String;

    .line 3998
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->title_:Ljava/lang/Object;

    return-object v0

    .line 4003
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasCta()Z
    .locals 1

    .line 4082
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 4221
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4222
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4225
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4227
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4229
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4230
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4232
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4234
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->hasCta()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4236
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 4239
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4240
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4241
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 119
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4134
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4138
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4316
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 2

    .line 4332
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 2

    .line 4325
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    .line 4326
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

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

    .line 4145
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4146
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->title_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4148
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4149
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->subtitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 4151
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 4152
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cards_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4154
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 4155
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 4157
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4158
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4160
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
