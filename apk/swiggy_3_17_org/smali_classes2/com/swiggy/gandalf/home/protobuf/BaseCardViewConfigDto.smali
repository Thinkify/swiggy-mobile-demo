.class public final Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
.super Lcom/google/protobuf/aw;
.source "BaseCardViewConfigDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_DIVIDER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private topDivider_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 440
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    .line 448
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 92
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->topDivider_:Z

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

    .line 92
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;-><init>()V

    if-eqz p2, :cond_4

    .line 37
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    .line 52
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->topDivider_:Z
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

    .line 63
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 64
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 67
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->makeExtensionsImmutable()V

    .line 68
    throw p1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 67
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->makeExtensionsImmutable()V

    return-void

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->topDivider_:Z

    return p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$600()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1

    .line 444
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 72
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfig;->internal_static_BaseCardViewConfigDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 1

    .line 232
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 1

    .line 235
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    .line 206
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    .line 213
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    .line 219
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    .line 226
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    .line 194
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    .line 201
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;",
            ">;"
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    if-nez v1, :cond_1

    .line 133
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 135
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    .line 138
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->getTopDivider()Z

    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->getTopDivider()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->unknownFields:Lcom/google/protobuf/ds;

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

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1

    .line 469
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;",
            ">;"
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 114
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 118
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->topDivider_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 120
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->memoizedSize:I

    return v0
.end method

.method public getTopDivider()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->topDivider_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 146
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 150
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 153
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->getTopDivider()Z

    move-result v1

    .line 152
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 154
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 78
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfig;->internal_static_BaseCardViewConfigDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 95
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 99
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 1

    .line 230
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 2

    .line 246
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 2

    .line 239
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$1;)V

    .line 240
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

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

    .line 106
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->topDivider_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
