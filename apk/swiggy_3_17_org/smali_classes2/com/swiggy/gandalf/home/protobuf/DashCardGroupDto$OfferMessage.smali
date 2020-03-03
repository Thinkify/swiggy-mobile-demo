.class public final Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
.super Lcom/google/protobuf/aw;
.source "DashCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

.field public static final ICONCREATIVEID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile iconCreativeId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile text_:Ljava/lang/Object;

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3046
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    .line 3054
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2302
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 2484
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2303
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->type_:Ljava/lang/Object;

    .line 2304
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->text_:Ljava/lang/Object;

    .line 2305
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->iconCreativeId_:Ljava/lang/Object;

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

    .line 2300
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 2484
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 2293
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2317
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;-><init>()V

    if-eqz p2, :cond_6

    .line 2323
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 2327
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 2351
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2345
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 2347
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->iconCreativeId_:Ljava/lang/Object;

    goto :goto_0

    .line 2339
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 2341
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->text_:Ljava/lang/Object;

    goto :goto_0

    .line 2333
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 2335
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->type_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2362
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2363
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2360
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2365
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->unknownFields:Lcom/google/protobuf/ds;

    .line 2366
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->makeExtensionsImmutable()V

    .line 2367
    throw p1

    .line 2365
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->unknownFields:Lcom/google/protobuf/ds;

    .line 2366
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->makeExtensionsImmutable()V

    return-void

    .line 2319
    :cond_6
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

    .line 2293
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    .line 2293
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Ljava/lang/Object;
    .locals 0

    .line 2293
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2293
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Ljava/lang/Object;
    .locals 0

    .line 2293
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2293
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Ljava/lang/Object;
    .locals 0

    .line 2293
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->iconCreativeId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2293
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->iconCreativeId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/google/protobuf/ds;
    .locals 0

    .line 2293
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/cn;
    .locals 1

    .line 2293
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2293
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2293
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2293
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1

    .line 3050
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2371
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_OfferMessage_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 1

    .line 2642
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 1

    .line 2645
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2615
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    .line 2616
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2622
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    .line 2623
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2583
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2589
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2628
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    .line 2629
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2635
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    .line 2636
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2603
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    .line 2604
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2610
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    .line 2611
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2572
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2578
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2593
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2599
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;",
            ">;"
        }
    .end annotation

    .line 3065
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2535
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    if-nez v1, :cond_1

    .line 2536
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2538
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    .line 2541
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getType()Ljava/lang/String;

    move-result-object v1

    .line 2542
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getType()Ljava/lang/String;

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

    .line 2543
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getText()Ljava/lang/String;

    move-result-object v1

    .line 2544
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getText()Ljava/lang/String;

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

    .line 2545
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getIconCreativeId()Ljava/lang/String;

    move-result-object v1

    .line 2546
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getIconCreativeId()Ljava/lang/String;

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

    .line 2547
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1

    .line 3075
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object v0
.end method

.method public getIconCreativeId()Ljava/lang/String;
    .locals 2

    .line 2456
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->iconCreativeId_:Ljava/lang/Object;

    .line 2457
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2458
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2460
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2462
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2463
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->iconCreativeId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIconCreativeIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2472
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->iconCreativeId_:Ljava/lang/Object;

    .line 2473
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2474
    check-cast v0, Ljava/lang/String;

    .line 2475
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2477
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->iconCreativeId_:Ljava/lang/Object;

    return-object v0

    .line 2480
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
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;",
            ">;"
        }
    .end annotation

    .line 3070
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2512
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getTypeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2517
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->type_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2519
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getTextBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 2520
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->text_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2522
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getIconCreativeIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 2523
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->iconCreativeId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2525
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2526
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->memoizedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 2422
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->text_:Ljava/lang/Object;

    .line 2423
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2424
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2426
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2428
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2429
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2438
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->text_:Ljava/lang/Object;

    .line 2439
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2440
    check-cast v0, Ljava/lang/String;

    .line 2441
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2443
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->text_:Ljava/lang/Object;

    return-object v0

    .line 2446
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 2388
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->type_:Ljava/lang/Object;

    .line 2389
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2390
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2392
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2394
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2395
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->type_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2404
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->type_:Ljava/lang/Object;

    .line 2405
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2406
    check-cast v0, Ljava/lang/String;

    .line 2407
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2409
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->type_:Ljava/lang/Object;

    return-object v0

    .line 2412
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 2311
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2553
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2554
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2557
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2559
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2561
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2563
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getIconCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2564
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2565
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 2377
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_OfferMessage_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    .line 2378
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2487
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2491
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2293
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 1

    .line 2640
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 2

    .line 2656
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 2

    .line 2649
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    .line 2650
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

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

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2499
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->type_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2501
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getTextBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2502
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->text_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2504
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getIconCreativeIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2505
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->iconCreativeId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2507
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
