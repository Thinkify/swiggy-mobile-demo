.class public final Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
.super Lcom/google/protobuf/aw;
.source "ImageInfoLayoutCard.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageCardInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_ID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

.field private volatile id_:Ljava/lang/Object;

.field private volatile imageId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 962
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    .line 970
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 335
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->memoizedIsInitialized:B

    const-string v0, ""

    .line 161
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->id_:Ljava/lang/Object;

    .line 162
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->imageId_:Ljava/lang/Object;

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

    .line 158
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 335
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;-><init>()V

    if-eqz p2, :cond_7

    .line 180
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 184
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

    .line 215
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 203
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-eqz v3, :cond_2

    .line 204
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Cta;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v2

    .line 206
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/Cta;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-eqz v2, :cond_0

    .line 208
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    .line 209
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 198
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->imageId_:Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 192
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->id_:Ljava/lang/Object;
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

    .line 226
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 227
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 224
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->unknownFields:Lcom/google/protobuf/ds;

    .line 230
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->makeExtensionsImmutable()V

    .line 231
    throw p1

    .line 229
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->unknownFields:Lcom/google/protobuf/ds;

    .line 230
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->makeExtensionsImmutable()V

    return-void

    .line 176
    :cond_7
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

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 151
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 151
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Ljava/lang/Object;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->imageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->imageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/google/protobuf/ds;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/cn;
    .locals 1

    .line 151
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 151
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1

    .line 966
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 235
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ImageCardInfo_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 499
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 502
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    .line 473
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    .line 480
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    .line 486
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    .line 493
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    .line 461
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    .line 468
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;",
            ">;"
        }
    .end annotation

    .line 981
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 387
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    if-nez v1, :cond_1

    .line 388
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 390
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    .line 393
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getId()Ljava/lang/String;

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

    .line 395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getImageId()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getImageId()Ljava/lang/String;

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

    .line 397
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->hasAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->hasAction()Z

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 398
    :goto_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->hasAction()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 399
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v1

    .line 400
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/Cta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 402
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1

    .line 991
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->id_:Ljava/lang/Object;

    .line 253
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 256
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->id_:Ljava/lang/Object;

    .line 269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->id_:Ljava/lang/Object;

    return-object v0

    .line 276
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->imageId_:Ljava/lang/Object;

    .line 287
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 288
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 290
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->imageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->imageId_:Ljava/lang/Object;

    .line 303
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 310
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
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;",
            ">;"
        }
    .end annotation

    .line 986
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 363
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 368
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 371
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->imageId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 375
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

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

    .line 408
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 412
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 414
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 416
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 419
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 421
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 241
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ImageCardInfo_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 338
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 342
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 497
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 2

    .line 513
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 2

    .line 506
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    .line 507
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

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

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 350
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 353
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->imageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 356
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
