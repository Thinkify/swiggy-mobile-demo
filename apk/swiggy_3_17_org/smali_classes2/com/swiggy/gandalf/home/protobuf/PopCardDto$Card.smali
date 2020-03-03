.class public final Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
.super Lcom/google/protobuf/aw;
.source "PopCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;,
        Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetailsOrBuilder;,
        Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;,
        Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$AvailabilityOrBuilder;
    }
.end annotation


# static fields
.field public static final AVAILABILITY_FIELD_NUMBER:I = 0xb

.field public static final BASE_PRICE_FIELD_NUMBER:I = 0xe

.field public static final CLOUDINARY_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DETAILS_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MAXQUANTITYALLOWED_FIELD_NUMBER:I = 0xc

.field public static final MAXQUANTITY_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0xa

.field public static final SCHEDULE_ID_FIELD_NUMBER:I = 0x9

.field public static final SHOW_OUT_OF_STOCK_FIELD_NUMBER:I = 0x5

.field public static final SKU_ID_FIELD_NUMBER:I = 0xf

.field public static final STOCKCOUNT_FIELD_NUMBER:I = 0xd

.field public static final VEG_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

.field private basePrice_:F

.field private volatile cloudinaryId_:Ljava/lang/Object;

.field private volatile description_:Ljava/lang/Object;

.field private details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

.field private volatile id_:Ljava/lang/Object;

.field private maxQuantityAllowed_:I

.field private volatile maxQuantityMessage_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private price_:F

.field private scheduleId_:J

.field private showOutOfStock_:Z

.field private volatile skuId_:Ljava/lang/Object;

.field private stockCount_:I

.field private veg_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3938
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    .line 3946
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 261
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 2515
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->memoizedIsInitialized:B

    const-string v0, ""

    .line 262
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->id_:Ljava/lang/Object;

    .line 263
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->name_:Ljava/lang/Object;

    .line 264
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->description_:Ljava/lang/Object;

    .line 265
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->cloudinaryId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 266
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->showOutOfStock_:Z

    .line 267
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->veg_:I

    .line 268
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityMessage_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 269
    iput-wide v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->scheduleId_:J

    const/4 v2, 0x0

    .line 270
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->price_:F

    .line 271
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityAllowed_:I

    .line 272
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->stockCount_:I

    .line 273
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->basePrice_:F

    .line 274
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->skuId_:Ljava/lang/Object;

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

    .line 259
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 2515
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;-><init>()V

    if-eqz p2, :cond_4

    .line 292
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 296
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 399
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    goto/16 :goto_2

    .line 393
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 395
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->skuId_:Ljava/lang/Object;

    goto :goto_0

    .line 389
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->basePrice_:F

    goto :goto_0

    .line 384
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->stockCount_:I

    goto :goto_0

    .line 379
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityAllowed_:I

    goto :goto_0

    .line 366
    :sswitch_4
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    if-eqz v2, :cond_1

    .line 367
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v3

    .line 369
    :cond_1
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    if-eqz v3, :cond_0

    .line 371
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    invoke-virtual {v3, v2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    .line 372
    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    goto :goto_0

    .line 361
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->price_:F

    goto :goto_0

    .line 356
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->scheduleId_:J

    goto :goto_0

    .line 349
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 351
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 337
    :sswitch_8
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    if-eqz v2, :cond_2

    .line 338
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v3

    .line 340
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    if-eqz v3, :cond_0

    .line 342
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    invoke-virtual {v3, v2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    .line 343
    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    goto/16 :goto_0

    .line 332
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->veg_:I

    goto/16 :goto_0

    .line 327
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->showOutOfStock_:Z

    goto/16 :goto_0

    .line 320
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 322
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->cloudinaryId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 314
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 316
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 308
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 310
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 302
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 304
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 410
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 411
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 408
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    .line 414
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->makeExtensionsImmutable()V

    .line 415
    throw p1

    .line 413
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    .line 414
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->makeExtensionsImmutable()V

    return-void

    .line 288
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x55 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x75 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 252
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->description_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->cloudinaryId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->cloudinaryId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3602(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Z)Z
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->showOutOfStock_:Z

    return p1
.end method

.method static synthetic access$3702(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;I)I
    .locals 0

    .line 252
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->veg_:I

    return p1
.end method

.method static synthetic access$3802(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3902(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityMessage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4002(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;J)J
    .locals 0

    .line 252
    iput-wide p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->scheduleId_:J

    return-wide p1
.end method

.method static synthetic access$4102(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;F)F
    .locals 0

    .line 252
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->price_:F

    return p1
.end method

.method static synthetic access$4202(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p1
.end method

.method static synthetic access$4302(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;I)I
    .locals 0

    .line 252
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityAllowed_:I

    return p1
.end method

.method static synthetic access$4402(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;I)I
    .locals 0

    .line 252
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->stockCount_:I

    return p1
.end method

.method static synthetic access$4502(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;F)F
    .locals 0

    .line 252
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->basePrice_:F

    return p1
.end method

.method static synthetic access$4600(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->skuId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4602(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->skuId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4700(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/google/protobuf/ds;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/cn;
    .locals 1

    .line 252
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 252
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 252
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 252
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 252
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 252
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 252
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1

    .line 3942
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 419
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 2820
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 2823
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2793
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 2794
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2800
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 2801
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2761
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2767
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2806
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 2807
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2813
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 2814
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2781
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 2782
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2788
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    .line 2789
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2750
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2756
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2771
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2777
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            ">;"
        }
    .end annotation

    .line 3957
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2647
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    if-nez v1, :cond_1

    .line 2648
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2650
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    .line 2653
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2654
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getId()Ljava/lang/String;

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

    .line 2655
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2656
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getName()Ljava/lang/String;

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

    .line 2657
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 2658
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDescription()Ljava/lang/String;

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

    .line 2659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getCloudinaryId()Ljava/lang/String;

    move-result-object v1

    .line 2660
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getCloudinaryId()Ljava/lang/String;

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

    .line 2661
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getShowOutOfStock()Z

    move-result v1

    .line 2662
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getShowOutOfStock()Z

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 2663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getVeg()I

    move-result v1

    .line 2664
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getVeg()I

    move-result v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 2665
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->hasDetails()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->hasDetails()Z

    move-result v3

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 2666
    :goto_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->hasDetails()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    .line 2667
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v1

    .line 2668
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 2670
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityMessage()Ljava/lang/String;

    move-result-object v1

    .line 2671
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    .line 2672
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getScheduleId()J

    move-result-wide v3

    .line 2673
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getScheduleId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_d

    .line 2675
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getPrice()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2677
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getPrice()F

    move-result v3

    .line 2676
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_e

    .line 2678
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->hasAvailability()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->hasAvailability()Z

    move-result v3

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    .line 2679
    :goto_b
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->hasAvailability()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v1, :cond_f

    .line 2680
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v1

    .line 2681
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_c
    if-eqz v1, :cond_11

    .line 2683
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityAllowed()I

    move-result v1

    .line 2684
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityAllowed()I

    move-result v3

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_12

    .line 2685
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getStockCount()I

    move-result v1

    .line 2686
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getStockCount()I

    move-result v3

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_13

    .line 2688
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getBasePrice()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2690
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getBasePrice()F

    move-result v3

    .line 2689
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_14

    .line 2691
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getSkuId()Ljava/lang/String;

    move-result-object v1

    .line 2692
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_15

    .line 2693
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1

    .line 2445
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAvailabilityOrBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$AvailabilityOrBuilder;
    .locals 1

    .line 2451
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    return-object v0
.end method

.method public getBasePrice()F
    .locals 1

    .line 2478
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->basePrice_:F

    return v0
.end method

.method public getCloudinaryId()Ljava/lang/String;
    .locals 2

    .line 2314
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->cloudinaryId_:Ljava/lang/Object;

    .line 2315
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2316
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2318
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2320
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2321
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->cloudinaryId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCloudinaryIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2330
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->cloudinaryId_:Ljava/lang/Object;

    .line 2331
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2332
    check-cast v0, Ljava/lang/String;

    .line 2333
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2335
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->cloudinaryId_:Ljava/lang/Object;

    return-object v0

    .line 2338
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1

    .line 3967
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 2280
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->description_:Ljava/lang/Object;

    .line 2281
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2282
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2284
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2286
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2287
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2296
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->description_:Ljava/lang/Object;

    .line 2297
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2298
    check-cast v0, Ljava/lang/String;

    .line 2299
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2301
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->description_:Ljava/lang/Object;

    return-object v0

    .line 2304
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1

    .line 2372
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDetailsOrBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetailsOrBuilder;
    .locals 1

    .line 2378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 2212
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->id_:Ljava/lang/Object;

    .line 2213
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2214
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2216
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2218
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2219
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2228
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->id_:Ljava/lang/Object;

    .line 2229
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2230
    check-cast v0, Ljava/lang/String;

    .line 2231
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2233
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->id_:Ljava/lang/Object;

    return-object v0

    .line 2236
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getMaxQuantityAllowed()I
    .locals 1

    .line 2460
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityAllowed_:I

    return v0
.end method

.method public getMaxQuantityMessage()Ljava/lang/String;
    .locals 2

    .line 2387
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityMessage_:Ljava/lang/Object;

    .line 2388
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2389
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2391
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2393
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2394
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityMessage_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMaxQuantityMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2403
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityMessage_:Ljava/lang/Object;

    .line 2404
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2405
    check-cast v0, Ljava/lang/String;

    .line 2406
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2408
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityMessage_:Ljava/lang/Object;

    return-object v0

    .line 2411
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 2246
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->name_:Ljava/lang/Object;

    .line 2247
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2248
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2250
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2252
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2253
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2262
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->name_:Ljava/lang/Object;

    .line 2263
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2264
    check-cast v0, Ljava/lang/String;

    .line 2265
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2267
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->name_:Ljava/lang/Object;

    return-object v0

    .line 2270
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
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            ">;"
        }
    .end annotation

    .line 3962
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 2430
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->price_:F

    return v0
.end method

.method public getScheduleId()J
    .locals 2

    .line 2421
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->scheduleId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2579
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2584
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2586
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getNameBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 2587
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->name_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2589
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDescriptionBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 2590
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->description_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2592
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getCloudinaryIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 2593
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->cloudinaryId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2595
    :cond_4
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->showOutOfStock_:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 2597
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2599
    :cond_5
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->veg_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 2601
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2603
    :cond_6
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 2605
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2607
    :cond_7
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityMessageBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 2608
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityMessage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2610
    :cond_8
    iget-wide v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->scheduleId_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v3, 0x9

    .line 2612
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2614
    :cond_9
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->price_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_a

    const/16 v3, 0xa

    .line 2616
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2618
    :cond_a
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 2620
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2622
    :cond_b
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityAllowed_:I

    if-eqz v1, :cond_c

    const/16 v3, 0xc

    .line 2624
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2626
    :cond_c
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->stockCount_:I

    if-eqz v1, :cond_d

    const/16 v3, 0xd

    .line 2628
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2630
    :cond_d
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->basePrice_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_e

    const/16 v2, 0xe

    .line 2632
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2634
    :cond_e
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getSkuIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xf

    .line 2635
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->skuId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2637
    :cond_f
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2638
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->memoizedSize:I

    return v0
.end method

.method public getShowOutOfStock()Z
    .locals 1

    .line 2348
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->showOutOfStock_:Z

    return v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 2

    .line 2487
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->skuId_:Ljava/lang/Object;

    .line 2488
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2489
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2491
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 2493
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2494
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->skuId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSkuIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2503
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->skuId_:Ljava/lang/Object;

    .line 2504
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2505
    check-cast v0, Ljava/lang/String;

    .line 2506
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2508
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->skuId_:Ljava/lang/Object;

    return-object v0

    .line 2511
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getStockCount()I
    .locals 1

    .line 2469
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->stockCount_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public getVeg()I
    .locals 1

    .line 2357
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->veg_:I

    return v0
.end method

.method public hasAvailability()Z
    .locals 1

    .line 2439
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetails()Z
    .locals 1

    .line 2366
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 2699
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2700
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2703
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2705
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2707
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2711
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getCloudinaryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2714
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getShowOutOfStock()Z

    move-result v1

    .line 2713
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2716
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getVeg()I

    move-result v1

    add-int/2addr v0, v1

    .line 2717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->hasDetails()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2719
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2722
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2725
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getScheduleId()J

    move-result-wide v1

    .line 2724
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2728
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getPrice()F

    move-result v1

    .line 2727
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2729
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->hasAvailability()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2731
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2734
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityAllowed()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 2736
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getStockCount()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 2739
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getBasePrice()F

    move-result v1

    .line 2738
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 2741
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2742
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2743
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 425
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 426
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2518
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2522
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 2818
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 2

    .line 2834
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 2

    .line 2827
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    .line 2828
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2529
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2530
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2532
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getNameBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2533
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2535
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDescriptionBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2536
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->description_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2538
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getCloudinaryIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2539
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->cloudinaryId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2541
    :cond_3
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->showOutOfStock_:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2542
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 2544
    :cond_4
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->veg_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2545
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 2547
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 2548
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 2550
    :cond_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityMessageBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2551
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityMessage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2553
    :cond_7
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->scheduleId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0x9

    .line 2554
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 2556
    :cond_8
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->price_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 2557
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 2559
    :cond_9
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 2560
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 2562
    :cond_a
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->maxQuantityAllowed_:I

    if-eqz v0, :cond_b

    const/16 v2, 0xc

    .line 2563
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 2565
    :cond_b
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->stockCount_:I

    if-eqz v0, :cond_c

    const/16 v2, 0xd

    .line 2566
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 2568
    :cond_c
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->basePrice_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    .line 2569
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 2571
    :cond_d
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getSkuIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 2572
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->skuId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2574
    :cond_e
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
