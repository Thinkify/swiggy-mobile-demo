.class public final Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
.super Lcom/google/protobuf/aw;
.source "DashCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DashCardItemData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

.field public static final ICONS_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x9

.field public static final MESSAGES_FIELD_NUMBER:I = 0x8

.field public static final OFFERINFO_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private bitField0_:I

.field private volatile cardType_:Ljava/lang/Object;

.field private data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

.field private icons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private messages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;",
            ">;"
        }
    .end annotation
.end field

.field private offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

.field private volatile subType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2222
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    .line 2230
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 244
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 625
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->memoizedIsInitialized:B

    const-string v0, ""

    .line 245
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->cardType_:Ljava/lang/Object;

    .line 246
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->subType_:Ljava/lang/Object;

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    .line 249
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->id_:Ljava/lang/Object;

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

    .line 242
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 625
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;-><init>()V

    if-eqz p2, :cond_14

    .line 267
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x40

    const/16 v4, 0x20

    if-nez v1, :cond_11

    .line 271
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_e

    const/16 v7, 0xa

    if-eq v5, v7, :cond_d

    const/16 v7, 0x12

    if-eq v5, v7, :cond_c

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v5, v7, :cond_a

    const/16 v7, 0x22

    if-eq v5, v7, :cond_8

    const/16 v7, 0x32

    if-eq v5, v7, :cond_6

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_4

    const/16 v7, 0x42

    if-eq v5, v7, :cond_2

    const/16 v7, 0x4a

    if-eq v5, v7, :cond_1

    .line 352
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 346
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v5

    .line 348
    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v2, 0x40

    if-eq v5, v3, :cond_3

    .line 338
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 341
    :cond_3
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    .line 342
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->parser()Lcom/google/protobuf/cn;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v6

    .line 341
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v4, :cond_5

    .line 329
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 332
    :cond_5
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    .line 333
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->parser()Lcom/google/protobuf/cn;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v6

    .line 332
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_6
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-eqz v5, :cond_7

    .line 317
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v8

    .line 319
    :cond_7
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-eqz v8, :cond_0

    .line 321
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    invoke-virtual {v8, v5}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    .line 322
    invoke-virtual {v8}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    goto/16 :goto_0

    .line 303
    :cond_8
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-eqz v5, :cond_9

    .line 304
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object v8

    .line 306
    :cond_9
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-eqz v8, :cond_0

    .line 308
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    invoke-virtual {v8, v5}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    .line 309
    invoke-virtual {v8}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v5

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    goto/16 :goto_0

    .line 290
    :cond_a
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v5, :cond_b

    .line 291
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v8

    .line 293
    :cond_b
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v8, :cond_0

    .line 295
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v8, v5}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 296
    invoke-virtual {v8}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v5

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto/16 :goto_0

    .line 283
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v5

    .line 285
    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->subType_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 277
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v5

    .line 279
    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->cardType_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_e
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 363
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 364
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 361
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v4, :cond_f

    .line 367
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_10

    .line 370
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    .line 372
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    .line 373
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->makeExtensionsImmutable()V

    .line 374
    throw p1

    :cond_11
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v4, :cond_12

    .line 367
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_13

    .line 370
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    .line 372
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    .line 373
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->makeExtensionsImmutable()V

    return-void

    .line 263
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/lang/Object;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;I)I
    .locals 0

    .line 235
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->bitField0_:I

    return p1
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 235
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 235
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/google/protobuf/ds;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/cn;
    .locals 1

    .line 235
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 235
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 235
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 235
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 235
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/lang/Object;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->cardType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->cardType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/lang/Object;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->subType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->subType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p1
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p1
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    return-object p1
.end method

.method static synthetic access$900(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$902(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1

    .line 2226
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 378
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_DashCardItemData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 857
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 860
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 830
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 831
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 837
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 838
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 798
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 804
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 844
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 851
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 819
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 826
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 787
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 808
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 814
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            ">;"
        }
    .end annotation

    .line 2241
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 711
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    if-nez v1, :cond_1

    .line 712
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 714
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    .line 717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getCardType()Ljava/lang/String;

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

    .line 719
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getSubType()Ljava/lang/String;

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

    .line 721
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasAction()Z

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 722
    :goto_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasAction()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 723
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 724
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 726
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasData()Z

    move-result v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 727
    :goto_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasData()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 728
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v1

    .line 729
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 731
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasOfferInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasOfferInfo()Z

    move-result v3

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 732
    :goto_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasOfferInfo()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    .line 733
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getOfferInfo()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v1

    .line 734
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getOfferInfo()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 736
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getIconsList()Ljava/util/List;

    move-result-object v1

    .line 737
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getIconsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 738
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getMessagesList()Ljava/util/List;

    move-result-object v1

    .line 739
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getMessagesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    .line 740
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 741
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 742
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->cardType_:Ljava/lang/Object;

    .line 397
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 398
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 400
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 402
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->cardType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCardTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->cardType_:Ljava/lang/Object;

    .line 413
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 417
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->cardType_:Ljava/lang/Object;

    return-object v0

    .line 420
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOrBuilder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1

    .line 2251
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object v0
.end method

.method public getIcons(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p1
.end method

.method public getIconsCount()I
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIconsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;",
            ">;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    return-object v0
.end method

.method public getIconsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;

    return-object p1
.end method

.method public getIconsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;",
            ">;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->id_:Ljava/lang/Object;

    .line 598
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 599
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 601
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 603
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 604
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->id_:Ljava/lang/Object;

    .line 614
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 618
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->id_:Ljava/lang/Object;

    return-object v0

    .line 621
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getMessages(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p1
.end method

.method public getMessagesCount()I
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;",
            ">;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    return-object v0
.end method

.method public getMessagesOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;

    return-object p1
.end method

.method public getMessagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    return-object v0
.end method

.method public getOfferInfo()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOfferInfoOrBuilder()Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getOfferInfo()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            ">;"
        }
    .end annotation

    .line 2246
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 668
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getCardTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->cardType_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 675
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 676
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->subType_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 678
    :cond_2
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 680
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    .line 682
    :cond_3
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 684
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    .line 686
    :cond_4
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 688
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getOfferInfo()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    const/4 v0, 0x0

    .line 690
    :goto_1
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    const/4 v3, 0x7

    .line 691
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    .line 692
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 694
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/16 v0, 0x8

    .line 695
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    .line 696
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 698
    :cond_7
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 699
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 701
    :cond_8
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 702
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->memoizedSize:I

    return v2
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->subType_:Ljava/lang/Object;

    .line 431
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 432
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 434
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 436
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->subType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->subType_:Ljava/lang/Object;

    .line 447
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->subType_:Ljava/lang/Object;

    return-object v0

    .line 454
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOfferInfo()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

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

    .line 748
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 749
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 752
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 754
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 756
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 759
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasData()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 763
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasOfferInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 767
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getOfferInfo()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 769
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getIconsCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 771
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getIconsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getMessagesCount()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 775
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getMessagesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 778
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 779
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 384
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_DashCardItemData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 628
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 632
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 855
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 2

    .line 871
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 2

    .line 864
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    .line 865
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getCardTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->cardType_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 643
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->subType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 646
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 649
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 652
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getOfferInfo()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 654
    :goto_0
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x7

    .line 655
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->icons_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 657
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/16 v1, 0x8

    .line 658
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->messages_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 660
    :cond_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    .line 661
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 663
    :cond_7
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
