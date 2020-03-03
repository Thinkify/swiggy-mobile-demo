.class public final Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
.super Lcom/google/protobuf/aw;
.source "ViewConfig.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ViewConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_SCROLL_TIME_IN_S_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ViewConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 562
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    .line 570
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->memoizedIsInitialized:B

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

    .line 111
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ViewConfig$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;-><init>()V

    if-eqz p2, :cond_5

    .line 36
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 59
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v3, :cond_2

    .line 48
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Int32;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v2

    .line 50
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/Int32;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v2, :cond_0

    .line 52
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    .line 53
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;
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

    .line 70
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 71
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 68
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->unknownFields:Lcom/google/protobuf/ds;

    .line 74
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->makeExtensionsImmutable()V

    .line 75
    throw p1

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->unknownFields:Lcom/google/protobuf/ds;

    .line 74
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->makeExtensionsImmutable()V

    return-void

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/ViewConfig$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$600()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1

    .line 566
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 79
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfigOuterClass;->internal_static_ViewConfig_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 1

    .line 255
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 1

    .line 258
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    .line 229
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    .line 236
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    .line 242
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    .line 249
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    .line 217
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    .line 224
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ViewConfig;",
            ">;"
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 151
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    if-nez v1, :cond_1

    .line 152
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 154
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    .line 157
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->hasAutoScrollTimeInS()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->hasAutoScrollTimeInS()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->hasAutoScrollTimeInS()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getAutoScrollTimeInS()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getAutoScrollTimeInS()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/Int32;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 162
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getAutoScrollTimeInS()Lcom/swiggy/gandalf/home/protobuf/Int32;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAutoScrollTimeInSOrBuilder()Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getAutoScrollTimeInS()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1

    .line 591
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ViewConfig;",
            ">;"
        }
    .end annotation

    .line 586
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 133
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 139
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getAutoScrollTimeInS()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasAutoScrollTimeInS()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

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

    .line 168
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 169
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 172
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->hasAutoScrollTimeInS()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 175
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getAutoScrollTimeInS()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Int32;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 177
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 85
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfigOuterClass;->internal_static_ViewConfig_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 114
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 1

    .line 253
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 2

    .line 269
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ViewConfig$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 2

    .line 262
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ViewConfig$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ViewConfig$1;)V

    .line 263
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

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

    .line 125
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getAutoScrollTimeInS()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
