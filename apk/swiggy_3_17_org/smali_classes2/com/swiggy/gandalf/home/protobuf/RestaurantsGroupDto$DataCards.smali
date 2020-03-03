.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
.super Lcom/google/protobuf/aw;
.source "RestaurantsGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCardsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataCards"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;",
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

    .line 677
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    .line 685
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 226
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->memoizedIsInitialized:B

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

    .line 131
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 226
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;-><init>()V

    if-eqz p2, :cond_5

    .line 151
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 174
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 162
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v3, :cond_2

    .line 163
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v2

    .line 165
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v2, :cond_0

    .line 167
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    .line 168
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
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

    .line 185
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 186
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 183
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->unknownFields:Lcom/google/protobuf/ds;

    .line 189
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->makeExtensionsImmutable()V

    .line 190
    throw p1

    .line 188
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->unknownFields:Lcom/google/protobuf/ds;

    .line 189
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->makeExtensionsImmutable()V

    return-void

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 124
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;)Lcom/google/protobuf/ds;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$600()Lcom/google/protobuf/cn;
    .locals 1

    .line 124
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1

    .line 681
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 194
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_DataCards_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;
    .locals 1

    .line 370
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;
    .locals 1

    .line 373
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    .line 344
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    .line 351
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    .line 357
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    .line 364
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    .line 332
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    .line 339
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;",
            ">;"
        }
    .end annotation

    .line 696
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 266
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    if-nez v1, :cond_1

    .line 267
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 269
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    .line 272
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->hasData()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->hasData()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 274
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

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

    .line 277
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->unknownFields:Lcom/google/protobuf/ds;

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

    .line 217
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1

    .line 706
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;",
            ">;"
        }
    .end annotation

    .line 701
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 248
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 254
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

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

    .line 283
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 284
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 287
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->hasData()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 290
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 292
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 200
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_DataCards_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 229
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 233
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;
    .locals 1

    .line 368
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;
    .locals 2

    .line 384
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;
    .locals 2

    .line 377
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V

    .line 378
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

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

    .line 240
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 241
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
