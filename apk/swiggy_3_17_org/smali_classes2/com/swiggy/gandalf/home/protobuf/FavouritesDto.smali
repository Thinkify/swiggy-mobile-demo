.class public final Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
.super Lcom/google/protobuf/aw;
.source "FavouritesDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;,
        Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;
    }
.end annotation


# static fields
.field public static final CARDS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

.field public static final HEADER_IMAGE_ID_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile headerImageId_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1844
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    .line 1852
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 897
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->title_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->subtitle_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->headerImageId_:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->id_:Ljava/lang/Object;

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

    .line 897
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;-><init>(Lcom/google/protobuf/aw$a;)V

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
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;-><init>()V

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

    const/16 v6, 0x12

    if-eq v4, v6, :cond_6

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_5

    const/16 v6, 0x22

    if-eq v4, v6, :cond_3

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_2

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    .line 84
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->headerImageId_:Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_4

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 67
    :cond_4
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    .line 68
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->title_:Ljava/lang/Object;
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
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    .line 101
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 102
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->makeExtensionsImmutable()V

    .line 103
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_a

    .line 99
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    .line 101
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 102
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->subtitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->subtitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->headerImageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->headerImageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$1800()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1

    .line 1848
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 107
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOuterClass;->internal_static_FavouritesDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1078
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1081
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1051
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1052
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1058
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1059
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1019
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1064
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1065
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1071
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1072
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1040
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1046
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    .line 1047
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1008
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1029
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1035
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;",
            ">;"
        }
    .end annotation

    .line 1863
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 961
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    if-nez v1, :cond_1

    .line 962
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 964
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    .line 967
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 968
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getTitle()Ljava/lang/String;

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

    .line 969
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 970
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getSubtitle()Ljava/lang/String;

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

    .line 971
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getHeaderImageId()Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getHeaderImageId()Ljava/lang/String;

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

    .line 973
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 974
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getCardsList()Ljava/util/List;

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

    .line 975
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 976
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getId()Ljava/lang/String;

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

    .line 977
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

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
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;",
            ">;"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1

    .line 1873
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    return-object v0
.end method

.method public getHeaderImageId()Ljava/lang/String;
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->headerImageId_:Ljava/lang/Object;

    .line 801
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 802
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 804
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 806
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 807
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->headerImageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeaderImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->headerImageId_:Ljava/lang/Object;

    .line 817
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 818
    check-cast v0, Ljava/lang/String;

    .line 819
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 821
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->headerImageId_:Ljava/lang/Object;

    return-object v0

    .line 824
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->id_:Ljava/lang/Object;

    .line 870
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 871
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 873
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 875
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 876
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->id_:Ljava/lang/Object;

    .line 886
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 887
    check-cast v0, Ljava/lang/String;

    .line 888
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 890
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->id_:Ljava/lang/Object;

    return-object v0

    .line 893
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
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;",
            ">;"
        }
    .end annotation

    .line 1868
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 931
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 935
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 936
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->title_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 938
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    .line 939
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->subtitle_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 941
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 942
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    .line 943
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 945
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 946
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 948
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getHeaderImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x7

    .line 949
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->headerImageId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 952
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->memoizedSize:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->subtitle_:Ljava/lang/Object;

    .line 767
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 768
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 770
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 772
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 773
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->subtitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->subtitle_:Ljava/lang/Object;

    .line 783
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 784
    check-cast v0, Ljava/lang/String;

    .line 785
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 787
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 790
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->title_:Ljava/lang/Object;

    .line 733
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 734
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 736
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 738
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 739
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->title_:Ljava/lang/Object;

    .line 749
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 753
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->title_:Ljava/lang/Object;

    return-object v0

    .line 756
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 983
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 984
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 987
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 989
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 991
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 993
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getHeaderImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 999
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1000
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1001
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 113
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOuterClass;->internal_static_FavouritesDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 900
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 904
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1076
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 2

    .line 1092
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 2

    .line 1085
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;)V

    .line 1086
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

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

    .line 911
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 912
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 914
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 915
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->subtitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 917
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x4

    .line 918
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->cards_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 920
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 921
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 923
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getHeaderImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    .line 924
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->headerImageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 926
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
