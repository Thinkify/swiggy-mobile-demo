.class public final Lcom/swiggy/gandalf/home/protobuf/GridWidget;
.super Lcom/google/protobuf/aw;
.source "GridWidget.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/GridWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/GridWidget;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_GRID_CARDS_FIELD_NUMBER:I = 0x3

.field public static final LAYOUT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private gridCardsCase_:I

.field private gridCards_:Ljava/lang/Object;

.field private header_:Lcom/swiggy/gandalf/home/protobuf/Header;

.field private volatile id_:Ljava/lang/Object;

.field private layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1150
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    .line 1158
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    const/4 v0, -0x1

    .line 266
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->memoizedIsInitialized:B

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->id_:Ljava/lang/Object;

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

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    const/4 p1, -0x1

    .line 266
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/GridWidget$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;-><init>(Lcom/google/protobuf/aw$a;)V

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
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;-><init>()V

    if-eqz p2, :cond_b

    .line 41
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    .line 97
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->id_:Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_2
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 79
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCards_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v5

    .line 82
    :cond_3
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCards_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 84
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCards_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    .line 85
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCards_:Ljava/lang/Object;

    .line 87
    :cond_4
    iput v3, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    if-eqz v2, :cond_6

    .line 66
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Layout;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v5

    .line 68
    :cond_6
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/Layout;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    if-eqz v5, :cond_0

    .line 70
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 71
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    goto :goto_0

    .line 52
    :cond_7
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    if-eqz v2, :cond_8

    .line 53
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Header;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v5

    .line 55
    :cond_8
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/Header;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    if-eqz v5, :cond_0

    .line 57
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    .line 58
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 108
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 109
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 106
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->unknownFields:Lcom/google/protobuf/ds;

    .line 112
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->makeExtensionsImmutable()V

    .line 113
    throw p1

    .line 111
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->unknownFields:Lcom/google/protobuf/ds;

    .line 112
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/GridWidget$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/cn;
    .locals 1

    .line 13
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p1
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p1
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCards_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/GridWidget;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    return p1
.end method

.method static synthetic access$900(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lcom/google/protobuf/ds;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1

    .line 1154
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 117
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_GridWidget_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 462
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 465
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    .line 436
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    .line 443
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    .line 449
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    .line 456
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    .line 424
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    .line 431
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            ">;"
        }
    .end annotation

    .line 1169
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 326
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    if-nez v1, :cond_1

    .line 327
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 329
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    .line 332
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->hasHeader()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->hasHeader()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 333
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getHeader()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v1

    .line 335
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getHeader()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/Header;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 337
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->hasLayout()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->hasLayout()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 338
    :goto_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->hasLayout()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 339
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v1

    .line 340
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/Layout;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 342
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getId()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 344
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getGridCardsCase()Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    move-result-object v1

    .line 345
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getGridCardsCase()Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_a

    return v3

    .line 347
    :cond_a
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getImageGridCards()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v1

    .line 350
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getImageGridCards()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    .line 355
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1

    .line 1179
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    return-object v0
.end method

.method public getGridCardsCase()Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;
    .locals 1

    .line 160
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lcom/swiggy/gandalf/home/protobuf/HeaderOrBuilder;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getHeader()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->id_:Ljava/lang/Object;

    .line 239
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 242
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->id_:Ljava/lang/Object;

    .line 255
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->id_:Ljava/lang/Object;

    return-object v0

    .line 262
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageGridCards()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 2

    .line 217
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCards_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object v0

    .line 220
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public getImageGridCardsOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCardOrBuilder;
    .locals 2

    .line 226
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCards_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object v0

    .line 229
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutOrBuilder()Lcom/swiggy/gandalf/home/protobuf/LayoutOrBuilder;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            ">;"
        }
    .end annotation

    .line 1174
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 297
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 303
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getHeader()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 307
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_2
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 310
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCards_:Ljava/lang/Object;

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    .line 311
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 314
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImageGridCards()Z
    .locals 2

    .line 211
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayout()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 361
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 362
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 365
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 368
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getHeader()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Header;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->hasLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 372
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 375
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 379
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getImageGridCards()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 384
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 123
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_GridWidget_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 269
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 273
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 460
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 2

    .line 476
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/GridWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 2

    .line 469
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/GridWidget$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/GridWidget$1;)V

    .line 470
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getHeader()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 284
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 286
    :cond_1
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCardsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 287
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->gridCards_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 289
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 290
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
