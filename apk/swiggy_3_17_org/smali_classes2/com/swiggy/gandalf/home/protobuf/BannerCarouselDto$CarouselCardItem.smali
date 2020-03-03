.class public final Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
.super Lcom/google/protobuf/aw;
.source "BannerCarouselDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselCardItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final AD_TRACKING_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

.field public static final DYNAMICDATA_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_ID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private volatile adTrackingId_:Ljava/lang/Object;

.field private bitField0_:I

.field private dynamicData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile id_:Ljava/lang/Object;

.field private volatile imageId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1460
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    .line 1468
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 452
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->memoizedIsInitialized:B

    const-string v0, ""

    .line 188
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->id_:Ljava/lang/Object;

    .line 189
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->imageId_:Ljava/lang/Object;

    .line 190
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->adTrackingId_:Ljava/lang/Object;

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

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

    .line 185
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 452
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;-><init>()V

    if-eqz p2, :cond_c

    .line 209
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_a

    .line 213
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const/16 v6, 0xa

    if-eq v4, v6, :cond_7

    const/16 v6, 0x12

    if-eq v4, v6, :cond_6

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_3

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_1

    .line 259
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x10

    if-eq v4, v3, :cond_2

    .line 251
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 254
    :cond_2
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    .line 255
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 254
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 246
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->adTrackingId_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 232
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v5, :cond_5

    .line 233
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v4

    .line 235
    :cond_5
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v4, :cond_0

    .line 237
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v4, v5}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 238
    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v4

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 227
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->imageId_:Ljava/lang/Object;

    goto :goto_0

    .line 219
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    .line 221
    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->id_:Ljava/lang/Object;
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

    .line 270
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 271
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 268
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_9

    .line 274
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    .line 276
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->unknownFields:Lcom/google/protobuf/ds;

    .line 277
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->makeExtensionsImmutable()V

    .line 278
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_b

    .line 274
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    .line 276
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->unknownFields:Lcom/google/protobuf/ds;

    .line 277
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->makeExtensionsImmutable()V

    return-void

    .line 205
    :cond_c
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

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 178
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/google/protobuf/ds;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/cn;
    .locals 1

    .line 178
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 178
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 178
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 178
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 178
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/lang/Object;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/lang/Object;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->imageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->imageId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/lang/Object;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->adTrackingId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->adTrackingId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/util/List;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;I)I
    .locals 0

    .line 178
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1

    .line 1464
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 282
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_CarouselCardItem_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 639
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 642
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    .line 613
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    .line 620
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 586
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    .line 626
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    .line 633
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    .line 601
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    .line 608
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 569
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            ">;"
        }
    .end annotation

    .line 1479
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 517
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    if-nez v1, :cond_1

    .line 518
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 520
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getId()Ljava/lang/String;

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

    .line 525
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getImageId()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getImageId()Ljava/lang/String;

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

    .line 527
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->hasAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->hasAction()Z

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 528
    :goto_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->hasAction()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 529
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 530
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 532
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAdTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAdTrackingId()Ljava/lang/String;

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

    .line 534
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDynamicDataList()Ljava/util/List;

    move-result-object v1

    .line 535
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDynamicDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 536
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public getAdTrackingId()Ljava/lang/String;
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->adTrackingId_:Ljava/lang/Object;

    .line 390
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 391
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 393
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 395
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->adTrackingId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->adTrackingId_:Ljava/lang/Object;

    .line 406
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 413
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1

    .line 1489
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object v0
.end method

.method public getDynamicData(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p1
.end method

.method public getDynamicDataCount()I
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDynamicDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    return-object v0
.end method

.method public getDynamicDataOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;

    return-object p1
.end method

.method public getDynamicDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->id_:Ljava/lang/Object;

    .line 301
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 304
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->id_:Ljava/lang/Object;

    .line 317
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->id_:Ljava/lang/Object;

    return-object v0

    .line 324
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->imageId_:Ljava/lang/Object;

    .line 335
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 336
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 338
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 340
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->imageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->imageId_:Ljava/lang/Object;

    .line 351
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 358
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
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            ">;"
        }
    .end annotation

    .line 1484
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 486
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->id_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 494
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->imageId_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 496
    :cond_2
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    .line 500
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAdTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 501
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->adTrackingId_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 503
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    .line 504
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    .line 505
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 507
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 542
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 543
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 546
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 548
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 550
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 553
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 556
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAdTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDynamicDataCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 559
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDynamicDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 561
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 288
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_CarouselCardItem_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 455
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 459
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 637
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 2

    .line 653
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 2

    .line 646
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    .line 647
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->id_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getImageIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 470
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->imageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 473
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 475
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAdTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 476
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->adTrackingId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    .line 478
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 479
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->dynamicData_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
