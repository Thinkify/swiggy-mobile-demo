.class public final Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
.super Lcom/google/protobuf/aw;
.source "PopularBrandsDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x5

.field public static final AD_TRACKING_ID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private volatile adTrackingId_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private volatile imageId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1376
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    .line 1384
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 495
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->memoizedIsInitialized:B

    const-string v0, ""

    .line 198
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->id_:Ljava/lang/Object;

    .line 199
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->title_:Ljava/lang/Object;

    .line 200
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->subtitle_:Ljava/lang/Object;

    .line 201
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->imageId_:Ljava/lang/Object;

    .line 202
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->adTrackingId_:Ljava/lang/Object;

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

    .line 195
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 495
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;-><init>()V

    if-eqz p2, :cond_a

    .line 220
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/16 v4, 0xa

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x22

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x32

    if-eq v2, v4, :cond_1

    .line 273
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 267
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 269
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->adTrackingId_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 255
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v3, :cond_3

    .line 256
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v2

    .line 258
    :cond_3
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->parser()Lcom/google/protobuf/cn;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v2, :cond_0

    .line 260
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v2, v3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 261
    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 248
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 250
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->imageId_:Ljava/lang/Object;

    goto :goto_0

    .line 242
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 244
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 236
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 238
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 230
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 232
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 284
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 285
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 282
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    .line 288
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->makeExtensionsImmutable()V

    .line 289
    throw p1

    .line 287
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    .line 288
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->makeExtensionsImmutable()V

    return-void

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/google/protobuf/ds;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/cn;
    .locals 1

    .line 188
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 188
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 188
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 188
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 188
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 188
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 188
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->subtitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->subtitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->imageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->imageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p1
.end method

.method static synthetic access$900(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->adTrackingId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->adTrackingId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1

    .line 1380
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 293
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->internal_static_PopularBrandsDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 689
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 692
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 663
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 670
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 676
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 683
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 651
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 658
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 619
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 625
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 640
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 646
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            ">;"
        }
    .end annotation

    .line 1395
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 565
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    if-nez v1, :cond_1

    .line 566
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 568
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    .line 571
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getId()Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getId()Ljava/lang/String;

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

    .line 573
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getTitle()Ljava/lang/String;

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

    .line 575
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getSubtitle()Ljava/lang/String;

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

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getImageId()Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->hasAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->hasAction()Z

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 580
    :goto_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->hasAction()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    .line 581
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 582
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 584
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 586
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public getAdTrackingId()Ljava/lang/String;
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->adTrackingId_:Ljava/lang/Object;

    .line 468
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 469
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 471
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 473
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->adTrackingId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->adTrackingId_:Ljava/lang/Object;

    .line 484
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 488
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 491
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1

    .line 1405
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->id_:Ljava/lang/Object;

    .line 311
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 312
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 314
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->id_:Ljava/lang/Object;

    .line 327
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->id_:Ljava/lang/Object;

    return-object v0

    .line 334
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->imageId_:Ljava/lang/Object;

    .line 413
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 414
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 416
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 418
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->imageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->imageId_:Ljava/lang/Object;

    .line 429
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 436
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
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            ">;"
        }
    .end annotation

    .line 1400
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 532
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 536
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 537
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 540
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 543
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->subtitle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 546
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->imageId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 550
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_5
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAdTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 553
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->adTrackingId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_6
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->memoizedSize:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->subtitle_:Ljava/lang/Object;

    .line 379
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 380
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 382
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 384
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->subtitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->subtitle_:Ljava/lang/Object;

    .line 395
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 399
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 402
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->title_:Ljava/lang/Object;

    .line 345
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 346
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 348
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 350
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->title_:Ljava/lang/Object;

    .line 361
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->title_:Ljava/lang/Object;

    return-object v0

    .line 368
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 592
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 593
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 596
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 598
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 600
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 602
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 604
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 607
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 610
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 611
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 299
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->internal_static_PopularBrandsDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 498
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 502
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 687
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 2

    .line 703
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 2

    .line 696
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V

    .line 697
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

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

    .line 509
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 510
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 513
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 515
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getSubtitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 516
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->subtitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 518
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 519
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->imageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 522
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 524
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAdTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 525
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->adTrackingId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 527
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
