.class public final Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
.super Lcom/google/protobuf/aw;
.source "RibbonHomeData.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RibbonMetaData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 613
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 621
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 223
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->memoizedIsInitialized:B

    const-string v0, ""

    .line 124
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->text_:Ljava/lang/Object;

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

    .line 121
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 223
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;-><init>()V

    if-eqz p2, :cond_4

    .line 142
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 146
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 158
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 154
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->text_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 169
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 170
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 167
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->unknownFields:Lcom/google/protobuf/ds;

    .line 173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->makeExtensionsImmutable()V

    .line 174
    throw p1

    .line 172
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->unknownFields:Lcom/google/protobuf/ds;

    .line 173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->makeExtensionsImmutable()V

    return-void

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 114
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Ljava/lang/Object;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/google/protobuf/ds;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$600()Lcom/google/protobuf/cn;
    .locals 1

    .line 114
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 114
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1

    .line 617
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 178
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_RibbonMetaData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 1

    .line 361
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 1

    .line 364
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    .line 335
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    .line 342
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    .line 348
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    .line 355
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    .line 323
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    .line 330
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;",
            ">;"
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 262
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    if-nez v1, :cond_1

    .line 263
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 265
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 268
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getText()Ljava/lang/String;

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

    .line 270
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1

    .line 642
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;",
            ">;"
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 245
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getTextBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 250
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->text_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->memoizedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->text_:Ljava/lang/Object;

    .line 196
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 199
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->text_:Ljava/lang/Object;

    .line 212
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->text_:Ljava/lang/Object;

    return-object v0

    .line 219
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 276
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 277
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 280
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 282
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 283
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 184
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_RibbonMetaData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 226
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 230
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 1

    .line 359
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 2

    .line 375
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 2

    .line 368
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V

    .line 369
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

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

    .line 237
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getTextBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 238
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->text_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
