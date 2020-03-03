.class public final Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
.super Lcom/google/protobuf/aw;
.source "AggregatedDiscountInfoDTO.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscountMeta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

.field public static final DISCOUNT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final META_FIELD_NUMBER:I = 0x1

.field public static final OPERATIONTYPE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile discountType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile meta_:Ljava/lang/Object;

.field private volatile operationType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 900
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    .line 908
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 338
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->memoizedIsInitialized:B

    const-string v0, ""

    .line 157
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->meta_:Ljava/lang/Object;

    .line 158
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->discountType_:Ljava/lang/Object;

    .line 159
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->operationType_:Ljava/lang/Object;

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

    .line 154
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 338
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;-><init>()V

    if-eqz p2, :cond_6

    .line 177
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 181
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

    .line 205
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 201
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->operationType_:Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 195
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->discountType_:Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 189
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->meta_:Ljava/lang/Object;
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

    .line 216
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 217
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 214
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->unknownFields:Lcom/google/protobuf/ds;

    .line 220
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->makeExtensionsImmutable()V

    .line 221
    throw p1

    .line 219
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->unknownFields:Lcom/google/protobuf/ds;

    .line 220
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->makeExtensionsImmutable()V

    return-void

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 147
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Ljava/lang/Object;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->meta_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->meta_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Ljava/lang/Object;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->discountType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->discountType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Ljava/lang/Object;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->operationType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->operationType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/google/protobuf/ds;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/cn;
    .locals 1

    .line 147
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1

    .line 904
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 225
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_DiscountMeta_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 496
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 499
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    .line 470
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    .line 477
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    .line 483
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    .line 490
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    .line 458
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    .line 465
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;"
        }
    .end annotation

    .line 919
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 389
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    if-nez v1, :cond_1

    .line 390
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 392
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    .line 395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getMeta()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getMeta()Ljava/lang/String;

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

    .line 397
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDiscountType()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDiscountType()Ljava/lang/String;

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

    .line 399
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getOperationType()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getOperationType()Ljava/lang/String;

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

    .line 401
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->unknownFields:Lcom/google/protobuf/ds;

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

    .line 147
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1

    .line 929
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object v0
.end method

.method public getDiscountType()Ljava/lang/String;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->discountType_:Ljava/lang/Object;

    .line 277
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 278
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 280
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->discountType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDiscountTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->discountType_:Ljava/lang/Object;

    .line 293
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->discountType_:Ljava/lang/Object;

    return-object v0

    .line 300
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->meta_:Ljava/lang/Object;

    .line 243
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 246
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 248
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->meta_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->meta_:Ljava/lang/Object;

    .line 259
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->meta_:Ljava/lang/Object;

    return-object v0

    .line 266
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->operationType_:Ljava/lang/Object;

    .line 311
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 312
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 314
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->operationType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getOperationTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->operationType_:Ljava/lang/Object;

    .line 327
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->operationType_:Ljava/lang/Object;

    return-object v0

    .line 334
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
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;"
        }
    .end annotation

    .line 924
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 366
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 370
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getMetaBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 371
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->meta_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDiscountTypeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 374
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->discountType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getOperationTypeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 377
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->operationType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 407
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 408
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 411
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 413
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getMeta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 415
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDiscountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 417
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 418
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 231
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_DiscountMeta_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 341
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 345
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 494
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 2

    .line 510
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 2

    .line 503
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V

    .line 504
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

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

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getMetaBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 353
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->meta_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDiscountTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 356
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->discountType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getOperationTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 359
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->operationType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
