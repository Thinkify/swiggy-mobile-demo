.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
.super Lcom/google/protobuf/aw;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$DimensionOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private height_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

.field private memoizedIsInitialized:B

.field private width_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5359
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 5367
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3726
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 4761
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->memoizedIsInitialized:B

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

    .line 3724
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 4761
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 3717
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3738
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;-><init>()V

    if-eqz p2, :cond_7

    .line 3744
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 3748
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 3780
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3768
    :cond_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-eqz v2, :cond_2

    .line 3769
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v5

    .line 3771
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-eqz v5, :cond_0

    .line 3773
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    .line 3774
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    goto :goto_0

    .line 3755
    :cond_3
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-eqz v2, :cond_4

    .line 3756
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v5

    .line 3758
    :cond_4
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-eqz v5, :cond_0

    .line 3760
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    .line 3761
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3791
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3792
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3789
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3794
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    .line 3795
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->makeExtensionsImmutable()V

    .line 3796
    throw p1

    .line 3794
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    .line 3795
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->makeExtensionsImmutable()V

    return-void

    .line 3740
    :cond_7
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

    .line 3717
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$5500()Z
    .locals 1

    .line 3717
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5702(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 0

    .line 3717
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p1
.end method

.method static synthetic access$5802(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 0

    .line 3717
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    return-object p1
.end method

.method static synthetic access$5900(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/google/protobuf/ds;
    .locals 0

    .line 3717
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$6000()Lcom/google/protobuf/cn;
    .locals 1

    .line 3717
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1

    .line 5363
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3800
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;
    .locals 1

    .line 4921
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;
    .locals 1

    .line 4924
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4894
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 4895
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4901
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 4902
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4862
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4868
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4907
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 4908
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4914
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 4915
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4882
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 4883
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4889
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 4890
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4851
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4857
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4872
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4878
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;",
            ">;"
        }
    .end annotation

    .line 5378
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4808
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    if-nez v1, :cond_1

    .line 4809
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4811
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 4814
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->hasWidth()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->hasWidth()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4815
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->hasWidth()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 4816
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v1

    .line 4817
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 4819
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->hasHeight()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->hasHeight()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 4820
    :goto_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->hasHeight()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 4821
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v1

    .line 4822
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 4824
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 3717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 3717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1

    .line 5388
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object v0
.end method

.method public getHeight()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1

    .line 4752
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeightOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$DimensionOrBuilder;
    .locals 1

    .line 4758
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;",
            ">;"
        }
    .end annotation

    .line 5383
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4786
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4790
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4792
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4794
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4796
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4798
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4799
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 3732
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public getWidth()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1

    .line 4731
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWidthOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$DimensionOrBuilder;
    .locals 1

    .line 4737
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 4746
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 4725
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

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

    .line 4830
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4831
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4834
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->hasWidth()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4837
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4839
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->hasHeight()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4841
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 4843
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4844
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 3806
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    .line 3807
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4764
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4768
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3717
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;
    .locals 1

    .line 4919
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;
    .locals 2

    .line 4935
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;
    .locals 2

    .line 4928
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 4929
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

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

    .line 4775
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4776
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 4778
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4779
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 4781
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
