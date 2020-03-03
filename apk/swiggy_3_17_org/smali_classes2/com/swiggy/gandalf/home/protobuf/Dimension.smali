.class public final Lcom/swiggy/gandalf/home/protobuf/Dimension;
.super Lcom/google/protobuf/aw;
.source "Dimension.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;,
        Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Dimension;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension;",
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

    .line 869
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 877
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 393
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->value_:F

    .line 25
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

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

    .line 393
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Dimension$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;-><init>()V

    if-eqz p2, :cond_6

    .line 43
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 47
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

    .line 70
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->n()I

    move-result v2

    .line 66
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->value_:F

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->n()I

    move-result v2

    .line 55
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I
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

    .line 81
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 82
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 79
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->unknownFields:Lcom/google/protobuf/ds;

    .line 85
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->makeExtensionsImmutable()V

    .line 86
    throw p1

    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->unknownFields:Lcom/google/protobuf/ds;

    .line 85
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->makeExtensionsImmutable()V

    return-void

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/Dimension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Dimension;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/Dimension;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    return p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/Dimension;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    return p1
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/Dimension;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->value_:F

    return p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/Dimension;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    return p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/Dimension;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    return p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/google/protobuf/ds;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/cn;
    .locals 1

    .line 13
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1

    .line 873
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 90
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 1

    .line 555
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 1

    .line 558
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 529
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 536
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 542
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 549
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 517
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    .line 524
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension;",
            ">;"
        }
    .end annotation

    .line 888
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 447
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-nez v1, :cond_1

    .line 448
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 450
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 453
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    iget v2, p1, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 457
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getValue()F

    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 458
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    iget v2, p1, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 459
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/Dimension;->unknownFields:Lcom/google/protobuf/ds;

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

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1

    .line 898
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension;",
            ">;"
        }
    .end annotation

    .line 893
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;
    .locals 1

    .line 389
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->valueOf(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 390
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    :cond_0
    return-object v0
.end method

.method public getReferenceValue()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 421
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 425
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 426
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    .line 427
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->value_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 431
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_2
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 434
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    .line 435
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->memoizedSize:I

    return v0
.end method

.method public getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;
    .locals 1

    .line 363
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->valueOf(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 373
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->value_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 465
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 466
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 469
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 471
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 474
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getValue()F

    move-result v1

    .line 473
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 476
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 477
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 96
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Dimension_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 396
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 400
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 1

    .line 553
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 2

    .line 569
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Dimension$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 2

    .line 562
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/Dimension$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/Dimension$1;)V

    .line 563
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

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

    .line 407
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 408
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 410
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->value_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 411
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 413
    :cond_1
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 414
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->reference_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
