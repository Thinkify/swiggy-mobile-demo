.class public final Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
.super Lcom/google/protobuf/aw;
.source "RibbonHomeData.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RibbonHomeDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;,
        Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaDataOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIBBON_META_DATA_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1239
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    .line 1247
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 702
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->type_:Ljava/lang/Object;

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

    .line 702
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;-><init>(Lcom/google/protobuf/aw$a;)V

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
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;-><init>()V

    if-eqz p2, :cond_6

    .line 37
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 66
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    if-eqz v3, :cond_2

    .line 55
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v2

    .line 57
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    if-eqz v2, :cond_0

    .line 59
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    .line 60
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->type_:Ljava/lang/Object;
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

    .line 77
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 78
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->unknownFields:Lcom/google/protobuf/ds;

    .line 81
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->makeExtensionsImmutable()V

    .line 82
    throw p1

    .line 80
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->unknownFields:Lcom/google/protobuf/ds;

    .line 81
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->makeExtensionsImmutable()V

    return-void

    .line 33
    :cond_6
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

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1100()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1

    .line 1243
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 86
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 1

    .line 856
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 1

    .line 859
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    .line 830
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    .line 837
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 797
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 803
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    .line 843
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    .line 850
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 817
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    .line 818
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    .line 825
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 786
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 792
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 807
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 813
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;",
            ">;"
        }
    .end annotation

    .line 1258
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 748
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    if-nez v1, :cond_1

    .line 749
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 751
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    .line 754
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getType()Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getType()Ljava/lang/String;

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

    .line 756
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->hasRibbonMetaData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->hasRibbonMetaData()Z

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 757
    :goto_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->hasRibbonMetaData()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 758
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v1

    .line 759
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 761
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1

    .line 1268
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;",
            ">;"
        }
    .end annotation

    .line 1263
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRibbonMetaDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaDataOrBuilder;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 727
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 731
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getTypeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 732
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->type_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 736
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->memoizedSize:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->type_:Ljava/lang/Object;

    .line 654
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 655
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 657
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 659
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 660
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->type_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->type_:Ljava/lang/Object;

    .line 670
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 674
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->type_:Ljava/lang/Object;

    return-object v0

    .line 677
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasRibbonMetaData()Z
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

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

    .line 767
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 768
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 771
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 773
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->hasRibbonMetaData()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 776
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 778
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 92
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 705
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 709
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 1

    .line 854
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 2

    .line 870
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 2

    .line 863
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V

    .line 864
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

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

    .line 716
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 717
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->type_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 720
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
