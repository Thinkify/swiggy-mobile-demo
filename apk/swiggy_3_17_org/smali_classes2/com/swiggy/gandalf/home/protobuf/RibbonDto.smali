.class public final Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
.super Lcom/google/protobuf/aw;
.source "RibbonDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    }
.end annotation


# static fields
.field public static final BOTTOMBACKGROUNDCOLOR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

.field public static final IMAGEID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXTCOLOR_FIELD_NUMBER:I = 0x2

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final TOPBACKGROUNDCOLOR_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile bottomBackgroundColor_:Ljava/lang/Object;

.field private volatile imageId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile textColor_:Ljava/lang/Object;

.field private volatile text_:Ljava/lang/Object;

.field private volatile topBackgroundColor_:Ljava/lang/Object;

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1143
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    .line 1151
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 323
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->text_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->textColor_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->imageId_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->topBackgroundColor_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->type_:Ljava/lang/Object;

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

    .line 323
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RibbonDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;-><init>()V

    if-eqz p2, :cond_9

    .line 42
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x32

    if-eq v2, v4, :cond_1

    .line 88
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->bottomBackgroundColor_:Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->topBackgroundColor_:Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->imageId_:Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->textColor_:Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->text_:Ljava/lang/Object;
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

    .line 99
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 100
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 103
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->makeExtensionsImmutable()V

    .line 104
    throw p1

    .line 102
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 103
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->makeExtensionsImmutable()V

    return-void

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/RibbonDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->textColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->textColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->imageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->imageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->topBackgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->topBackgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->bottomBackgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->bottomBackgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1

    .line 1147
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 108
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->internal_static_RibbonDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 511
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 514
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    .line 485
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    .line 492
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    .line 498
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    .line 505
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    .line 473
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    .line 480
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            ">;"
        }
    .end annotation

    .line 1162
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 392
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    if-nez v1, :cond_1

    .line 393
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 395
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    .line 398
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getText()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getText()Ljava/lang/String;

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

    .line 400
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTextColor()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTextColor()Ljava/lang/String;

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

    .line 402
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getImageId()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getImageId()Ljava/lang/String;

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

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTopBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTopBackgroundColor()Ljava/lang/String;

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

    .line 406
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getBottomBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getBottomBackgroundColor()Ljava/lang/String;

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

    .line 408
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getType()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 410
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public getBottomBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 262
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 263
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 265
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->bottomBackgroundColor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBottomBackgroundColorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 278
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->bottomBackgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 285
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1

    .line 1172
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->imageId_:Ljava/lang/Object;

    .line 194
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 195
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 197
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->imageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->imageId_:Ljava/lang/Object;

    .line 210
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 217
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
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            ">;"
        }
    .end annotation

    .line 1167
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 360
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTextBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 365
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->text_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTextColorBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 368
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->textColor_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 371
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->imageId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTopBackgroundColorBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 374
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->topBackgroundColor_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getBottomBackgroundColorBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 377
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->bottomBackgroundColor_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_5
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTypeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 380
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->type_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_6
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->memoizedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->text_:Ljava/lang/Object;

    .line 126
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 129
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->text_:Ljava/lang/Object;

    .line 142
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->text_:Ljava/lang/Object;

    return-object v0

    .line 149
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->textColor_:Ljava/lang/Object;

    .line 160
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 163
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->textColor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextColorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->textColor_:Ljava/lang/Object;

    .line 176
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->textColor_:Ljava/lang/Object;

    return-object v0

    .line 183
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTopBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->topBackgroundColor_:Ljava/lang/Object;

    .line 228
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 229
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 231
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->topBackgroundColor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTopBackgroundColorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->topBackgroundColor_:Ljava/lang/Object;

    .line 244
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->topBackgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 251
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->type_:Ljava/lang/Object;

    .line 296
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 297
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 299
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 301
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->type_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->type_:Ljava/lang/Object;

    .line 312
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->type_:Ljava/lang/Object;

    return-object v0

    .line 319
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 416
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 417
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 420
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 422
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 424
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 426
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 428
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTopBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 430
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getBottomBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 432
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 433
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 114
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->internal_static_RibbonDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 326
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 330
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 509
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 2

    .line 525
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RibbonDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 2

    .line 518
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RibbonDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RibbonDto$1;)V

    .line 519
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

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

    .line 337
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTextBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 338
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->text_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTextColorBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 341
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->textColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 344
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->imageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTopBackgroundColorBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 347
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->topBackgroundColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 349
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getBottomBackgroundColorBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 350
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->bottomBackgroundColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 352
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 353
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->type_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
