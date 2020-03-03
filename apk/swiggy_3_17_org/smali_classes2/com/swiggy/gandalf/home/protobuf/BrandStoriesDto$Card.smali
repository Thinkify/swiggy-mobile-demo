.class public final Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
.super Lcom/google/protobuf/aw;
.source "BrandStoriesDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x6

.field public static final AD_TRACKING_ID_FIELD_NUMBER:I = 0x7

.field public static final CREATIVE_ID_FIELD_NUMBER:I = 0x2

.field public static final CREATIVE_TYPE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTAURANT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private volatile adTrackingId_:Ljava/lang/Object;

.field private volatile creativeId_:Ljava/lang/Object;

.field private volatile creativeType_:Ljava/lang/Object;

.field private volatile description_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1570
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    .line 1578
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 542
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->memoizedIsInitialized:B

    const-string v0, ""

    .line 211
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->id_:Ljava/lang/Object;

    .line 212
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeId_:Ljava/lang/Object;

    .line 213
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeType_:Ljava/lang/Object;

    .line 214
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->description_:Ljava/lang/Object;

    .line 215
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->adTrackingId_:Ljava/lang/Object;

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

    .line 208
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 542
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;-><init>()V

    if-eqz p2, :cond_c

    .line 233
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 237
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x22

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_1

    .line 299
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 293
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 295
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->adTrackingId_:Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_2
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v2, :cond_3

    .line 282
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v5

    .line 284
    :cond_3
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v5, :cond_0

    .line 286
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 287
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 268
    :cond_4
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    if-eqz v2, :cond_5

    .line 269
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v5

    .line 271
    :cond_5
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    if-eqz v5, :cond_0

    .line 273
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    .line 274
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    goto :goto_0

    .line 261
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 263
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 255
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 257
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeType_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 249
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 251
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 243
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 245
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 310
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 311
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 308
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    .line 314
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->makeExtensionsImmutable()V

    .line 315
    throw p1

    .line 313
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    .line 314
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->makeExtensionsImmutable()V

    return-void

    .line 229
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->adTrackingId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->adTrackingId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/google/protobuf/ds;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/cn;
    .locals 1

    .line 201
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 201
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 201
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 201
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 201
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 201
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 201
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->description_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object p1
.end method

.method static synthetic access$902(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1

    .line 1574
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 319
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 752
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 755
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 726
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 733
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 693
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 699
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 739
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 746
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 714
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 721
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 682
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 688
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 703
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
            ">;"
        }
    .end annotation

    .line 1589
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 619
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    if-nez v1, :cond_1

    .line 620
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 622
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    .line 625
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getId()Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getId()Ljava/lang/String;

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

    .line 627
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeId()Ljava/lang/String;

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

    .line 629
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeType()Ljava/lang/String;

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

    .line 631
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDescription()Ljava/lang/String;

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

    .line 633
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->hasRestaurant()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->hasRestaurant()Z

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 634
    :goto_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->hasRestaurant()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    .line 635
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v1

    .line 636
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 638
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->hasAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->hasAction()Z

    move-result v3

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 639
    :goto_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->hasAction()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    .line 640
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 641
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 643
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    .line 645
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public getAdTrackingId()Ljava/lang/String;
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->adTrackingId_:Ljava/lang/Object;

    .line 515
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 516
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 518
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 520
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 521
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->adTrackingId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->adTrackingId_:Ljava/lang/Object;

    .line 531
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 535
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 538
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeId_:Ljava/lang/Object;

    .line 371
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 372
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 374
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 376
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeId_:Ljava/lang/Object;

    .line 387
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeId_:Ljava/lang/Object;

    return-object v0

    .line 394
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeType_:Ljava/lang/Object;

    .line 405
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 406
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 408
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 410
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreativeTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeType_:Ljava/lang/Object;

    .line 421
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 425
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeType_:Ljava/lang/Object;

    return-object v0

    .line 428
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1

    .line 1599
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->description_:Ljava/lang/Object;

    .line 439
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 440
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 442
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 444
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->description_:Ljava/lang/Object;

    .line 455
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->description_:Ljava/lang/Object;

    return-object v0

    .line 462
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->id_:Ljava/lang/Object;

    .line 337
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 338
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 340
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 342
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->id_:Ljava/lang/Object;

    .line 353
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->id_:Ljava/lang/Object;

    return-object v0

    .line 360
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
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
            ">;"
        }
    .end annotation

    .line 1594
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRestaurantOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantDataOrBuilder;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 582
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 586
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 587
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 590
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeTypeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 593
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDescriptionBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 596
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->description_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 600
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 604
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAdTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 607
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->adTrackingId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_7
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestaurant()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

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

    .line 651
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 652
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 655
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 657
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 661
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->hasRestaurant()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 666
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 670
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 673
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 674
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 325
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    .line 326
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 545
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 549
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 750
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 2

    .line 766
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 2

    .line 759
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    .line 760
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

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

    .line 556
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 557
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 560
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 563
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->creativeType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 565
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDescriptionBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 566
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->description_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 568
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 569
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 571
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 572
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 574
    :cond_5
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAdTrackingIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 575
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->adTrackingId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 577
    :cond_6
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
