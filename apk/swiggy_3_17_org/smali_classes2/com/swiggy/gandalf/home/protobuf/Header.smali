.class public final Lcom/swiggy/gandalf/home/protobuf/Header;
.super Lcom/google/protobuf/aw;
.source "Header.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/HeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Header;

.field public static final IMAGE_ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Header;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

.field private volatile imageId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 951
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Header;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/Header;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 959
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Header$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/Header$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 238
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->memoizedIsInitialized:B

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->title_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->subtitle_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->imageId_:Ljava/lang/Object;

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

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 238
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Header$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;-><init>()V

    if-eqz p2, :cond_8

    .line 43
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    .line 84
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/Header;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->imageId_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-eqz v3, :cond_3

    .line 67
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Cta;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v2

    .line 69
    :cond_3
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/Cta;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-eqz v2, :cond_0

    .line 71
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    .line 72
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 95
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 96
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->unknownFields:Lcom/google/protobuf/ds;

    .line 99
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->makeExtensionsImmutable()V

    .line 100
    throw p1

    .line 98
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->unknownFields:Lcom/google/protobuf/ds;

    .line 99
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->makeExtensionsImmutable()V

    return-void

    .line 39
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/Header$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Header;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/Header;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/Header;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/Header;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/Header;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->subtitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/Header;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->subtitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/Header;Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/Header;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->imageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/Header;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->imageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/google/protobuf/ds;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/cn;
    .locals 1

    .line 13
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1

    .line 955
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 104
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Header_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 412
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Header;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Header;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 415
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Header;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Header;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    .line 386
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    .line 393
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    .line 399
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    .line 406
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    .line 374
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    .line 381
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Header;",
            ">;"
        }
    .end annotation

    .line 970
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 296
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/Header;

    if-nez v1, :cond_1

    .line 297
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 299
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 302
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getTitle()Ljava/lang/String;

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

    .line 304
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getSubtitle()Ljava/lang/String;

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

    .line 306
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->hasAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->hasAction()Z

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 307
    :goto_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->hasAction()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 308
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/Cta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 311
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getImageId()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 313
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/Header;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1

    .line 980
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->imageId_:Ljava/lang/Object;

    .line 211
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 212
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 214
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->imageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->imageId_:Ljava/lang/Object;

    .line 227
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 234
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
            "Lcom/swiggy/gandalf/home/protobuf/Header;",
            ">;"
        }
    .end annotation

    .line 975
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 269
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 274
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 277
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->subtitle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 281
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 284
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->imageId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->memoizedSize:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->subtitle_:Ljava/lang/Object;

    .line 156
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 159
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->subtitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->subtitle_:Ljava/lang/Object;

    .line 172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 179
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->title_:Ljava/lang/Object;

    .line 122
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 125
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->title_:Ljava/lang/Object;

    .line 138
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->title_:Ljava/lang/Object;

    return-object v0

    .line 145
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

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

    .line 319
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 320
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 323
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 325
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 330
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 333
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 334
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 110
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Header_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Header;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 241
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 245
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 410
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 2

    .line 426
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Header$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 2

    .line 419
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Header;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Header;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/Header$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/Header$1;)V

    .line 420
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

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

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 253
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 256
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->subtitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 259
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 262
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->imageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
