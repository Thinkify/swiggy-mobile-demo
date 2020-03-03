.class public final Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
.super Lcom/google/protobuf/aw;
.source "BigFyiCard.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BigFyiCardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_ID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private volatile imageId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 889
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    .line 897
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 241
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->title_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->subtitle_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->imageId_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->id_:Ljava/lang/Object;

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

    .line 241
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;-><init>()V

    if-eqz p2, :cond_7

    .line 40
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    .line 74
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->id_:Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->imageId_:Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->title_:Ljava/lang/Object;
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

    .line 85
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 86
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 83
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->unknownFields:Lcom/google/protobuf/ds;

    .line 89
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->makeExtensionsImmutable()V

    .line 90
    throw p1

    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->unknownFields:Lcom/google/protobuf/ds;

    .line 89
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->makeExtensionsImmutable()V

    return-void

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->subtitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->subtitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->imageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->imageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1

    .line 893
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 94
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCardOuterClass;->internal_static_BigFyiCard_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 1

    .line 409
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 1

    .line 412
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    .line 383
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    .line 390
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    .line 396
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    .line 403
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    .line 371
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    .line 378
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;",
            ">;"
        }
    .end annotation

    .line 908
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 298
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    if-nez v1, :cond_1

    .line 299
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 301
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    .line 304
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getTitle()Ljava/lang/String;

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

    .line 306
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getSubtitle()Ljava/lang/String;

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

    .line 308
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getImageId()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getImageId()Ljava/lang/String;

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

    .line 310
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getId()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getId()Ljava/lang/String;

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

    .line 312
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1

    .line 918
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->id_:Ljava/lang/Object;

    .line 214
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 217
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->id_:Ljava/lang/Object;

    .line 230
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->id_:Ljava/lang/Object;

    return-object v0

    .line 237
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->imageId_:Ljava/lang/Object;

    .line 180
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 183
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->imageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->imageId_:Ljava/lang/Object;

    .line 196
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 203
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
            "Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;",
            ">;"
        }
    .end annotation

    .line 913
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 272
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 277
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 280
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->subtitle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 283
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->imageId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 286
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->memoizedSize:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->subtitle_:Ljava/lang/Object;

    .line 146
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 149
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->subtitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->subtitle_:Ljava/lang/Object;

    .line 162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 169
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->title_:Ljava/lang/Object;

    .line 112
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 115
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->title_:Ljava/lang/Object;

    .line 128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->title_:Ljava/lang/Object;

    return-object v0

    .line 135
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 318
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 319
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 322
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 324
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 326
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 328
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 330
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 331
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 100
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCardOuterClass;->internal_static_BigFyiCard_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 244
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 248
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 1

    .line 407
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 2

    .line 423
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 2

    .line 416
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$1;)V

    .line 417
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

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

    .line 255
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 256
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 259
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->subtitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 262
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->imageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 264
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 265
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
