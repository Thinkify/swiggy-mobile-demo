.class public final Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
.super Lcom/google/protobuf/aw;
.source "DashCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    }
.end annotation


# static fields
.field public static final CREATIVE_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile creativeId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3596
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    .line 3604
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3106
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 3206
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->memoizedIsInitialized:B

    const-string v0, ""

    .line 3107
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->creativeId_:Ljava/lang/Object;

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

    .line 3104
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 3206
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 3097
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3119
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;-><init>()V

    if-eqz p2, :cond_4

    .line 3125
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 3129
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 3141
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3135
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 3137
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->creativeId_:Ljava/lang/Object;
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

    .line 3152
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3153
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3150
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3155
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->unknownFields:Lcom/google/protobuf/ds;

    .line 3156
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->makeExtensionsImmutable()V

    .line 3157
    throw p1

    .line 3155
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->unknownFields:Lcom/google/protobuf/ds;

    .line 3156
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->makeExtensionsImmutable()V

    return-void

    .line 3121
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3097
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .line 3097
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3800(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Ljava/lang/Object;
    .locals 0

    .line 3097
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->creativeId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3097
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->creativeId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/google/protobuf/ds;
    .locals 0

    .line 3097
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/cn;
    .locals 1

    .line 3097
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3097
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1

    .line 3600
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3161
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_Icon_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 1

    .line 3344
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 1

    .line 3347
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3317
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    .line 3318
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3324
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    .line 3325
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3285
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3291
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3330
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    .line 3331
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3337
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    .line 3338
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3305
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    .line 3306
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3312
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    .line 3313
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3274
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3280
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3295
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3301
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;",
            ">;"
        }
    .end annotation

    .line 3615
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3245
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    if-nez v1, :cond_1

    .line 3246
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3248
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    .line 3251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    .line 3252
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getCreativeId()Ljava/lang/String;

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

    .line 3253
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    .line 3178
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->creativeId_:Ljava/lang/Object;

    .line 3179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3180
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3182
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 3184
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3185
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->creativeId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3194
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->creativeId_:Ljava/lang/Object;

    .line 3195
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3196
    check-cast v0, Ljava/lang/String;

    .line 3197
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3199
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->creativeId_:Ljava/lang/Object;

    return-object v0

    .line 3202
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1

    .line 3625
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;",
            ">;"
        }
    .end annotation

    .line 3620
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3228
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3232
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getCreativeIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3233
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->creativeId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3235
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3236
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 3113
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3259
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3260
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3263
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3265
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3266
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3267
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 3167
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_Icon_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3209
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3213
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 1

    .line 3342
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 2

    .line 3358
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 2

    .line 3351
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    .line 3352
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

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

    .line 3220
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getCreativeIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3221
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->creativeId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3223
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
