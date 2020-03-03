.class public final Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
.super Lcom/google/protobuf/aw;
.source "TitleSubtitleImage.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

.field public static final IMAGE_ID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile imageId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 762
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 770
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 200
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->title_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->subtitle_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->imageId_:Ljava/lang/Object;

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

    .line 200
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;-><init>()V

    if-eqz p2, :cond_6

    .line 39
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 43
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

    .line 67
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->imageId_:Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->title_:Ljava/lang/Object;
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

    .line 78
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 79
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->unknownFields:Lcom/google/protobuf/ds;

    .line 82
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->makeExtensionsImmutable()V

    .line 83
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->unknownFields:Lcom/google/protobuf/ds;

    .line 82
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->makeExtensionsImmutable()V

    return-void

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

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
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->subtitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->subtitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->imageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->imageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1

    .line 766
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 87
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOuterClass;->internal_static_TitleSubtitleImage_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;
    .locals 1

    .line 358
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;
    .locals 1

    .line 361
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    .line 332
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    .line 339
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    .line 345
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    .line 352
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    .line 320
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    .line 327
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;",
            ">;"
        }
    .end annotation

    .line 781
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 251
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-nez v1, :cond_1

    .line 252
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 254
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 257
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getTitle()Ljava/lang/String;

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

    .line 259
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getSubtitle()Ljava/lang/String;

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

    .line 261
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getImageId()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getImageId()Ljava/lang/String;

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

    .line 263
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->unknownFields:Lcom/google/protobuf/ds;

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

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1

    .line 791
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->imageId_:Ljava/lang/Object;

    .line 173
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 174
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 176
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->imageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->imageId_:Ljava/lang/Object;

    .line 189
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 196
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
            "Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;",
            ">;"
        }
    .end annotation

    .line 786
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 228
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 233
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 236
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->subtitle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 239
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->imageId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->memoizedSize:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->subtitle_:Ljava/lang/Object;

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 142
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->subtitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->subtitle_:Ljava/lang/Object;

    .line 155
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 162
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->title_:Ljava/lang/Object;

    .line 105
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 108
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->title_:Ljava/lang/Object;

    .line 121
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->title_:Ljava/lang/Object;

    return-object v0

    .line 128
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 269
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 270
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 273
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 277
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 279
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 280
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 93
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOuterClass;->internal_static_TitleSubtitleImage_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 203
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 207
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;
    .locals 1

    .line 356
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;
    .locals 2

    .line 372
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;
    .locals 2

    .line 365
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$1;)V

    .line 366
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

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

    .line 214
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 215
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 218
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->subtitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 221
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->imageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
