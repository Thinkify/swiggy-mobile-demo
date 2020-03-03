.class public final Lcom/swiggy/gandalf/home/protobuf/Padding;
.super Lcom/google/protobuf/aw;
.source "Padding.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    }
.end annotation


# static fields
.field public static final BOTTOM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Padding;

.field public static final LEFT_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Padding;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FIELD_NUMBER:I = 0x3

.field public static final TOP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bottom_:F

.field private left_:F

.field private memoizedIsInitialized:B

.field private right_:F

.field private top_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 633
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 641
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Padding$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 141
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->left_:F

    .line 24
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->top_:F

    .line 25
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->right_:F

    .line 26
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->bottom_:F

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

    .line 141
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Padding$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;-><init>()V

    if-eqz p2, :cond_7

    .line 44
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xd

    if-eq v2, v4, :cond_4

    const/16 v4, 0x15

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x25

    if-eq v2, v4, :cond_1

    .line 74
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/Padding;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->bottom_:F

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->right_:F

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->top_:F

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->left_:F
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

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->unknownFields:Lcom/google/protobuf/ds;

    .line 89
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->makeExtensionsImmutable()V

    .line 90
    throw p1

    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->unknownFields:Lcom/google/protobuf/ds;

    .line 89
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->makeExtensionsImmutable()V

    return-void

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/Padding$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Padding;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/Padding;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->left_:F

    return p1
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/Padding;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->top_:F

    return p1
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/Padding;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->right_:F

    return p1
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/Padding;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->bottom_:F

    return p1
.end method

.method static synthetic access$800(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/google/protobuf/ds;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/cn;
    .locals 1

    .line 13
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1

    .line 637
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 94
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Padding_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    .line 325
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    .line 328
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    .line 299
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    .line 306
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    .line 312
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    .line 319
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    .line 287
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    .line 294
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Padding;",
            ">;"
        }
    .end annotation

    .line 652
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 202
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-nez v1, :cond_1

    .line 203
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 205
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 209
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getLeft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 211
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getLeft()F

    move-result v2

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getTop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 215
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getTop()F

    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 217
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getRight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 219
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getRight()F

    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 221
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getBottom()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 223
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getBottom()F

    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 224
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/Padding;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public getBottom()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->bottom_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1

    .line 662
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->left_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Padding;",
            ">;"
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getRight()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->right_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 172
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 176
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->left_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 178
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->top_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 182
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->right_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 186
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->bottom_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 190
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->memoizedSize:I

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->top_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 230
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 231
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 234
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 237
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getLeft()F

    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 240
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getTop()F

    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 243
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getRight()F

    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 246
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getBottom()F

    move-result v1

    .line 245
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 247
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 100
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Padding_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Padding;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 144
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 148
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    .line 323
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 2

    .line 339
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Padding$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 2

    .line 332
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Padding;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Padding;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/Padding$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/Padding$1;)V

    .line 333
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

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

    .line 155
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->left_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 156
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 158
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->top_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 159
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 161
    :cond_1
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->right_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 162
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 164
    :cond_2
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->bottom_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
