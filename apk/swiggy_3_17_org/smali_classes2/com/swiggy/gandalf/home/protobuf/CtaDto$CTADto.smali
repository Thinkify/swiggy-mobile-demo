.class public final Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
.super Lcom/google/protobuf/aw;
.source "CtaDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/CtaDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CTADto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field public static final LINK_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile link_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile text_:Ljava/lang/Object;

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 807
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 815
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 245
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->link_:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->text_:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->type_:Ljava/lang/Object;

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

    .line 61
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 245
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/CtaDto$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;-><init>()V

    if-eqz p2, :cond_6

    .line 84
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 88
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

    .line 112
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->type_:Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->text_:Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->link_:Ljava/lang/Object;
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

    .line 123
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 124
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 121
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->unknownFields:Lcom/google/protobuf/ds;

    .line 127
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->makeExtensionsImmutable()V

    .line 128
    throw p1

    .line 126
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->unknownFields:Lcom/google/protobuf/ds;

    .line 127
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->makeExtensionsImmutable()V

    return-void

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/CtaDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/cn;
    .locals 1

    .line 54
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->link_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->link_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 811
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 132
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 403
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 406
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    .line 377
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    .line 384
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    .line 390
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    .line 397
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    .line 365
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    .line 372
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;",
            ">;"
        }
    .end annotation

    .line 826
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

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
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v1, :cond_1

    .line 297
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 299
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 302
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

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

    .line 308
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->unknownFields:Lcom/google/protobuf/ds;

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

    .line 54
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 836
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->link_:Ljava/lang/Object;

    .line 150
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 153
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->link_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->link_:Ljava/lang/Object;

    .line 166
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->link_:Ljava/lang/Object;

    return-object v0

    .line 173
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
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;",
            ">;"
        }
    .end annotation

    .line 831
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 273
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLinkBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 278
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->link_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getTextBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 281
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->text_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getTypeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 284
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->type_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->memoizedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->text_:Ljava/lang/Object;

    .line 184
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 187
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->text_:Ljava/lang/Object;

    .line 200
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->text_:Ljava/lang/Object;

    return-object v0

    .line 207
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->type_:Ljava/lang/Object;

    .line 218
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 219
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 221
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->type_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->type_:Ljava/lang/Object;

    .line 234
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->type_:Ljava/lang/Object;

    return-object v0

    .line 241
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 314
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 315
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 318
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 320
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 322
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 324
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 325
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 138
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->access$100()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 248
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 252
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 401
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 2

    .line 417
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/CtaDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 2

    .line 410
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/CtaDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/CtaDto$1;)V

    .line 411
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

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

    .line 259
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLinkBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 260
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->link_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getTextBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 263
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->text_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 266
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->type_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
