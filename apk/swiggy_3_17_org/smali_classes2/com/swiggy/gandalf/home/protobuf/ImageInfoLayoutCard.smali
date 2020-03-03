.class public final Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
.super Lcom/google/protobuf/aw;
.source "ImageInfoLayoutCard.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;,
        Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyleOrBuilder;,
        Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;,
        Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final STYLE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private info_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2616
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    .line 2624
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 1862
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->memoizedIsInitialized:B

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

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

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 1862
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;-><init>()V

    if-eqz p2, :cond_9

    .line 41
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_7

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_1

    .line 73
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 61
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    if-eqz v5, :cond_2

    .line 62
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v4

    .line 64
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    if-eqz v4, :cond_0

    .line 66
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    invoke-virtual {v4, v5}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    .line 67
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v4

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_4

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 55
    :cond_4
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    .line 56
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 84
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 85
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v3, :cond_6

    .line 88
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    .line 90
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->unknownFields:Lcom/google/protobuf/ds;

    .line 91
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->makeExtensionsImmutable()V

    .line 92
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v3, :cond_8

    .line 88
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    .line 90
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->unknownFields:Lcom/google/protobuf/ds;

    .line 91
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->makeExtensionsImmutable()V

    return-void

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->bitField0_:I

    return p1
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/google/protobuf/ds;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/cn;
    .locals 1

    .line 13
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1

    .line 2620
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 96
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2019
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2022
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1992
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    .line 1993
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1999
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    .line 2000
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1960
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1966
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2005
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    .line 2006
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2012
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    .line 2013
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1980
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    .line 1981
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1987
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    .line 1988
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1949
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1955
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1970
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1976
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;",
            ">;"
        }
    .end annotation

    .line 2635
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1909
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    if-nez v1, :cond_1

    .line 1910
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1912
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    .line 1915
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getInfoList()Ljava/util/List;

    move-result-object v1

    .line 1916
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1917
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->hasStyle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->hasStyle()Z

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1918
    :goto_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->hasStyle()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 1919
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v1

    .line 1920
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 1922
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1

    .line 2645
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object v0
.end method

.method public getInfo(I)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1

    .line 1831
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p1
.end method

.method public getInfoCount()I
    .locals 1

    .line 1825
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;",
            ">;"
        }
    .end annotation

    .line 1812
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    return-object v0
.end method

.method public getInfoOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;

    return-object p1
.end method

.method public getInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1819
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;",
            ">;"
        }
    .end annotation

    .line 2640
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1887
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1891
    :goto_0
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1892
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    .line 1893
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1895
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1897
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1899
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1900
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->memoizedSize:I

    return v1
.end method

.method public getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1

    .line 1853
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStyleOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyleOrBuilder;
    .locals 1

    .line 1859
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasStyle()Z
    .locals 1

    .line 1847
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

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

    .line 1928
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1929
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1932
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1933
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getInfoCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1935
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1937
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->hasStyle()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1939
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1941
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1942
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 102
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1865
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1869
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2017
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 2

    .line 2033
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 2

    .line 2026
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    .line 2027
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

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

    const/4 v0, 0x0

    .line 1876
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1877
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->info_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/by;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1879
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 1880
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 1882
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
