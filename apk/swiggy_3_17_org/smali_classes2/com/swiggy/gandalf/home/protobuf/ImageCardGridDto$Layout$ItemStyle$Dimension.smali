.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
.super Lcom/google/protobuf/aw;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$DimensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimension"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private reference_:I

.field private type_:I

.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4685
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    .line 4693
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3850
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 4213
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3851
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    const/4 v1, 0x0

    .line 3852
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->value_:F

    .line 3853
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

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

    .line 3848
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 4213
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 3841
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3865
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;-><init>()V

    if-eqz p2, :cond_6

    .line 3871
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 3875
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x15

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    .line 3898
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3892
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->n()I

    move-result v2

    .line 3894
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    goto :goto_0

    .line 3888
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->value_:F

    goto :goto_0

    .line 3881
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->n()I

    move-result v2

    .line 3883
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I
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

    .line 3909
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3910
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3907
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3912
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->unknownFields:Lcom/google/protobuf/ds;

    .line 3913
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->makeExtensionsImmutable()V

    .line 3914
    throw p1

    .line 3912
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->unknownFields:Lcom/google/protobuf/ds;

    .line 3913
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->makeExtensionsImmutable()V

    return-void

    .line 3867
    :cond_6
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

    .line 3841
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$4500()Z
    .locals 1

    .line 3841
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4700(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)I
    .locals 0

    .line 3841
    iget p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    return p0
.end method

.method static synthetic access$4702(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;I)I
    .locals 0

    .line 3841
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    return p1
.end method

.method static synthetic access$4802(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;F)F
    .locals 0

    .line 3841
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->value_:F

    return p1
.end method

.method static synthetic access$4900(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)I
    .locals 0

    .line 3841
    iget p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    return p0
.end method

.method static synthetic access$4902(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;I)I
    .locals 0

    .line 3841
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    return p1
.end method

.method static synthetic access$5000(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/google/protobuf/ds;
    .locals 0

    .line 3841
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$5100()Lcom/google/protobuf/cn;
    .locals 1

    .line 3841
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1

    .line 4689
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3918
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 1

    .line 4375
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 1

    .line 4378
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4348
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 4349
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4355
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 4356
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4316
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4322
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4361
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 4362
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4368
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 4369
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4336
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 4337
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4343
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 4344
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4305
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4311
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4326
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4332
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;",
            ">;"
        }
    .end annotation

    .line 4704
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4267
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-nez v1, :cond_1

    .line 4268
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4270
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    .line 4273
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    iget v2, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 4277
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getValue()F

    move-result v2

    .line 4276
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 4278
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    iget v2, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 4279
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->unknownFields:Lcom/google/protobuf/ds;

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

    .line 3841
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 3841
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1

    .line 4714
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;",
            ">;"
        }
    .end annotation

    .line 4709
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getReference()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;
    .locals 1

    .line 4209
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;->valueOf(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4210
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;

    :cond_0
    return-object v0
.end method

.method public getReferenceValue()I
    .locals 1

    .line 4202
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4241
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4245
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->TYPE_UNSPECIFIED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4246
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    .line 4247
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4249
    :cond_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->value_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 4251
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 4253
    :cond_2
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;->REFERENCE_UNSPECIFIED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 4254
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    .line 4255
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4257
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4258
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->memoizedSize:I

    return v0
.end method

.method public getType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;
    .locals 1

    .line 4183
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->valueOf(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4184
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 4176
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 3859
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 4193
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->value_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 4285
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4286
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4289
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4291
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4294
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getValue()F

    move-result v1

    .line 4293
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4296
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4297
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4298
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 3924
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_Dimension_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    .line 3925
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4216
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4220
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3841
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3841
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3841
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 1

    .line 4373
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 2

    .line 4389
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3841
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3841
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 2

    .line 4382
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 4383
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

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

    .line 4227
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->TYPE_UNSPECIFIED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4228
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 4230
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->value_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 4231
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 4233
    :cond_1
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;->REFERENCE_UNSPECIFIED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 4234
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->reference_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 4236
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
