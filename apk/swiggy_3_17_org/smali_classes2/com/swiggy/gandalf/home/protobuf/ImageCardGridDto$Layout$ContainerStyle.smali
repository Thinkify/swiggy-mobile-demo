.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
.super Lcom/google/protobuf/aw;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    }
.end annotation


# static fields
.field public static final CONTAINER_PADDING_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3650
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 3658
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3106
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 3199
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->memoizedIsInitialized:B

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

    .line 3199
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 3097
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3118
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;-><init>()V

    if-eqz p2, :cond_5

    .line 3124
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 3128
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 3147
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3135
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v3, :cond_2

    .line 3136
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;

    move-result-object v2

    .line 3138
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v2, :cond_0

    .line 3140
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;

    .line 3141
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;
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

    .line 3158
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3159
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3156
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3161
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    .line 3162
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->makeExtensionsImmutable()V

    .line 3163
    throw p1

    .line 3161
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    .line 3162
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->makeExtensionsImmutable()V

    return-void

    .line 3120
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3097
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$3700()Z
    .locals 1

    .line 3097
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3902(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;
    .locals 0

    .line 3097
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    return-object p1
.end method

.method static synthetic access$4000(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/google/protobuf/ds;
    .locals 0

    .line 3097
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/cn;
    .locals 1

    .line 3097
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1

    .line 3654
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3167
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 1

    .line 3343
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 1

    .line 3346
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3316
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 3317
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3323
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 3324
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3284
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3290
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3329
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 3330
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3336
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 3337
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3304
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 3305
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3311
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 3312
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3273
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3279
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3294
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3300
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;",
            ">;"
        }
    .end annotation

    .line 3669
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3239
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    if-nez v1, :cond_1

    .line 3240
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3242
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 3245
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->hasContainerPadding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->hasContainerPadding()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3246
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->hasContainerPadding()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 3247
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v1

    .line 3248
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 3250
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;
    .locals 1

    .line 3190
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getContainerPaddingOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$PaddingOrBuilder;
    .locals 1

    .line 3196
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1

    .line 3679
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;",
            ">;"
        }
    .end annotation

    .line 3674
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3221
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3225
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3227
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3229
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3230
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 3112
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasContainerPadding()Z
    .locals 1

    .line 3184
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

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

    .line 3256
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3257
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3260
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3261
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->hasContainerPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3263
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 3265
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3266
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 3173
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ContainerStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    .line 3174
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3202
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3206
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 1

    .line 3341
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 2

    .line 3357
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 2

    .line 3350
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 3351
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

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

    .line 3213
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3214
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 3216
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
