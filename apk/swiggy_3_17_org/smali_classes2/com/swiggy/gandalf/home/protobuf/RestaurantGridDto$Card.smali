.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
.super Lcom/google/protobuf/aw;
.source "RestaurantGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 718
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    .line 726
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 267
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->memoizedIsInitialized:B

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

    .line 172
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 267
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;-><init>()V

    if-eqz p2, :cond_5

    .line 192
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 196
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 215
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 203
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v3, :cond_2

    .line 204
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v2

    .line 206
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v2, :cond_0

    .line 208
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 209
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
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

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    .line 230
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->makeExtensionsImmutable()V

    .line 231
    throw p1

    .line 229
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    .line 230
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->makeExtensionsImmutable()V

    return-void

    .line 188
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 165
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/google/protobuf/ds;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$600()Lcom/google/protobuf/cn;
    .locals 1

    .line 165
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1

    .line 722
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 235
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 1

    .line 411
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 1

    .line 414
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 385
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 392
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 398
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 405
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 373
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 380
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;",
            ">;"
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 307
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    if-nez v1, :cond_1

    .line 308
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 310
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    .line 313
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->hasData()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 314
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->hasData()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 315
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 318
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1

    .line 747
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;",
            ">;"
        }
    .end annotation

    .line 742
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 289
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 295
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

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

    .line 324
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 325
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 328
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->hasData()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 331
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 333
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 241
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 270
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 274
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 1

    .line 409
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 2

    .line 425
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 2

    .line 418
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V

    .line 419
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

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

    .line 281
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
