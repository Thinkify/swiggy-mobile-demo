.class public final Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
.super Lcom/google/protobuf/aw;
.source "BannerCarouselDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;,
        Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;,
        Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;,
        Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;,
        Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;,
        Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;
    }
.end annotation


# static fields
.field public static final CARDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;",
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
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
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

    .line 4256
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    .line 4264
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 3481
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->subType_:Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->id_:Ljava/lang/Object;

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

    .line 3481
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;-><init>(Lcom/google/protobuf/aw$a;)V

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
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;-><init>()V

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
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 59
    :cond_3
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->parser()Lcom/google/protobuf/cn;

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
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->subType_:Ljava/lang/Object;
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
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 88
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->makeExtensionsImmutable()V

    .line 89
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_8

    .line 85
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    .line 87
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 88
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$4600()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4800(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->subType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4802(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->subType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4900(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4902(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5002(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5102(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$5200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5300(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1

    .line 4260
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 93
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 3642
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 3645
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3615
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3616
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3622
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3623
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3583
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3589
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3628
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3629
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3635
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3636
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3603
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3604
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3610
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    .line 3611
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3572
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3578
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3593
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3599
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;",
            ">;"
        }
    .end annotation

    .line 4275
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3533
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    if-nez v1, :cond_1

    .line 3534
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3536
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    .line 3539
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 3540
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getSubType()Ljava/lang/String;

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

    .line 3541
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 3542
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getCardsList()Ljava/util/List;

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

    .line 3543
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3544
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getId()Ljava/lang/String;

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

    .line 3545
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1

    .line 3437
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 3431
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

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
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            ">;"
        }
    .end annotation

    .line 3418
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;
    .locals 1

    .line 3444
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3425
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1

    .line 4285
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 3453
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->id_:Ljava/lang/Object;

    .line 3454
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3455
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3457
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 3459
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3460
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3469
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->id_:Ljava/lang/Object;

    .line 3470
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3471
    check-cast v0, Ljava/lang/String;

    .line 3472
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3474
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 3477
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
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;",
            ">;"
        }
    .end annotation

    .line 4280
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3509
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3513
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3514
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->subType_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3516
    :goto_0
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 3517
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    .line 3518
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3520
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 3521
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3523
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3524
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->memoizedSize:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 3384
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->subType_:Ljava/lang/Object;

    .line 3385
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3386
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3388
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 3390
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3391
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->subType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3400
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->subType_:Ljava/lang/Object;

    .line 3401
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3402
    check-cast v0, Ljava/lang/String;

    .line 3403
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3405
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->subType_:Ljava/lang/Object;

    return-object v0

    .line 3408
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3551
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3552
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3555
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3557
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3558
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3560
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3563
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3564
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3565
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 99
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3484
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3488
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 3640
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 2

    .line 3656
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 2

    .line 3649
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    .line 3650
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

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

    .line 3495
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3496
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->subType_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3498
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 3499
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->cards_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3501
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3502
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3504
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
