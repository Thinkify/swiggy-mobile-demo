.class public final Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
.super Lcom/google/protobuf/aw;
.source "BannerCarouselDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssociatedParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3343
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    .line 3351
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2726
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 2867
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2727
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->id_:Ljava/lang/Object;

    .line 2728
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->value_:Ljava/lang/Object;

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

    .line 2724
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 2867
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 2717
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2740
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;-><init>()V

    if-eqz p2, :cond_5

    .line 2746
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 2750
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 2768
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2762
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 2764
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 2756
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 2758
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->id_:Ljava/lang/Object;
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

    .line 2779
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2780
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2777
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2782
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->unknownFields:Lcom/google/protobuf/ds;

    .line 2783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->makeExtensionsImmutable()V

    .line 2784
    throw p1

    .line 2782
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->unknownFields:Lcom/google/protobuf/ds;

    .line 2783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->makeExtensionsImmutable()V

    return-void

    .line 2742
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2717
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$3500()Z
    .locals 1

    .line 2717
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3700(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Ljava/lang/Object;
    .locals 0

    .line 2717
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2717
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Ljava/lang/Object;
    .locals 0

    .line 2717
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2717
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/google/protobuf/ds;
    .locals 0

    .line 2717
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/cn;
    .locals 1

    .line 2717
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2717
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2717
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1

    .line 3347
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2788
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_AssociatedParams_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 1

    .line 3015
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 1

    .line 3018
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2988
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    .line 2989
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2995
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    .line 2996
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2956
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2962
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3001
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    .line 3002
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3008
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    .line 3009
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2976
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    .line 2977
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2983
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    .line 2984
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2945
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2951
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2966
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2972
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            ">;"
        }
    .end annotation

    .line 3362
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2912
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    if-nez v1, :cond_1

    .line 2913
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2915
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    .line 2918
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2919
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getId()Ljava/lang/String;

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

    .line 2920
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 2921
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getValue()Ljava/lang/String;

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

    .line 2922
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 2717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 2717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1

    .line 3372
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 2805
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->id_:Ljava/lang/Object;

    .line 2806
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2807
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2809
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2811
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2812
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2821
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->id_:Ljava/lang/Object;

    .line 2822
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2823
    check-cast v0, Ljava/lang/String;

    .line 2824
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2826
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->id_:Ljava/lang/Object;

    return-object v0

    .line 2829
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
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            ">;"
        }
    .end annotation

    .line 3367
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2892
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2896
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2897
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2899
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getValueBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 2900
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->value_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2902
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2903
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 2734
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 2839
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->value_:Ljava/lang/Object;

    .line 2840
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2841
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2843
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2845
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2846
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2855
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->value_:Ljava/lang/Object;

    .line 2856
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2857
    check-cast v0, Ljava/lang/String;

    .line 2858
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2860
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->value_:Ljava/lang/Object;

    return-object v0

    .line 2863
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2928
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2929
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2932
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2934
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2936
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2937
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2938
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 2794
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_AssociatedParams_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    .line 2795
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2870
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2874
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2717
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 1

    .line 3013
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 2

    .line 3029
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 2

    .line 3022
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    .line 3023
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

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

    .line 2881
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2882
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2884
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getValueBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2885
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->value_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2887
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
