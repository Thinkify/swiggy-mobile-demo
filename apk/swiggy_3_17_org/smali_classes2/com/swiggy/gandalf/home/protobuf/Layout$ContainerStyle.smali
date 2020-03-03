.class public final Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
.super Lcom/google/protobuf/aw;
.source "Layout.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    }
.end annotation


# static fields
.field public static final CONTAINER_PADDING_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 730
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 738
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 275
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->memoizedIsInitialized:B

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

    .line 180
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 275
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;-><init>()V

    if-eqz p2, :cond_5

    .line 200
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 204
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 223
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 211
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-eqz v3, :cond_2

    .line 212
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Padding;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v2

    .line 214
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/Padding;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-eqz v2, :cond_0

    .line 216
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    .line 217
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 234
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 235
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 232
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    .line 238
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->makeExtensionsImmutable()V

    .line 239
    throw p1

    .line 237
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    .line 238
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->makeExtensionsImmutable()V

    return-void

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 173
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/google/protobuf/ds;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$600()Lcom/google/protobuf/cn;
    .locals 1

    .line 173
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1

    .line 734
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 243
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 1

    .line 419
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 1

    .line 422
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 393
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 400
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 406
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 413
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 381
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 388
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;",
            ">;"
        }
    .end annotation

    .line 749
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 315
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    if-nez v1, :cond_1

    .line 316
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 318
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 321
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->hasContainerPadding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->hasContainerPadding()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 322
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->hasContainerPadding()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 323
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/Padding;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 326
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getContainerPaddingOrBuilder()Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1

    .line 759
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;",
            ">;"
        }
    .end annotation

    .line 754
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 297
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 303
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasContainerPadding()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

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

    .line 332
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 333
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 336
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->hasContainerPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 339
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 341
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 249
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_ContainerStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 278
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 282
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 1

    .line 417
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 2

    .line 433
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 2

    .line 426
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V

    .line 427
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

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

    .line 289
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 290
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
