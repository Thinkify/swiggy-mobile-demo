.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
.super Lcom/google/protobuf/aw;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_ID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private volatile id_:Ljava/lang/Object;

.field private volatile imageId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1102
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    .line 1110
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 479
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->memoizedIsInitialized:B

    const-string v0, ""

    .line 305
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->id_:Ljava/lang/Object;

    .line 306
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->imageId_:Ljava/lang/Object;

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

    .line 302
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 479
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;-><init>()V

    if-eqz p2, :cond_7

    .line 324
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 328
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

    if-eq v2, v4, :cond_1

    .line 359
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 347
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v3, :cond_2

    .line 348
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v2

    .line 350
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v2, :cond_0

    .line 352
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 353
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 340
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 342
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->imageId_:Ljava/lang/Object;

    goto :goto_0

    .line 334
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 336
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->id_:Ljava/lang/Object;
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

    .line 370
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 371
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 368
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->unknownFields:Lcom/google/protobuf/ds;

    .line 374
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->makeExtensionsImmutable()V

    .line 375
    throw p1

    .line 373
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->unknownFields:Lcom/google/protobuf/ds;

    .line 374
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->makeExtensionsImmutable()V

    return-void

    .line 320
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 295
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 295
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Ljava/lang/Object;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Ljava/lang/Object;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->imageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->imageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/google/protobuf/ds;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/cn;
    .locals 1

    .line 295
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 295
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1

    .line 1106
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 379
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_Item_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 643
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 646
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    .line 617
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    .line 624
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 584
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    .line 630
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    .line 637
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    .line 605
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    .line 612
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 594
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;",
            ">;"
        }
    .end annotation

    .line 1121
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 531
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    if-nez v1, :cond_1

    .line 532
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 534
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    .line 537
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getId()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getId()Ljava/lang/String;

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

    .line 539
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getImageId()Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getImageId()Ljava/lang/String;

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

    .line 541
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->hasAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->hasAction()Z

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 542
    :goto_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->hasAction()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 543
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 544
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 546
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1

    .line 1131
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->id_:Ljava/lang/Object;

    .line 397
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 398
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 400
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 402
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->id_:Ljava/lang/Object;

    .line 413
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 417
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->id_:Ljava/lang/Object;

    return-object v0

    .line 420
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->imageId_:Ljava/lang/Object;

    .line 431
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 432
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 434
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 436
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->imageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->imageId_:Ljava/lang/Object;

    .line 447
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 454
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
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;",
            ">;"
        }
    .end annotation

    .line 1126
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 507
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 512
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 515
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->imageId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 519
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 552
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 553
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 556
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 558
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 560
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 563
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 565
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 385
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_Item_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 482
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 486
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 641
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 2

    .line 657
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 2

    .line 650
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 651
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

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

    .line 493
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 494
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 497
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->imageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 500
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
