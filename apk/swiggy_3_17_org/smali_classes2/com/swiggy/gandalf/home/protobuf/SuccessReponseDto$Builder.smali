.class public final Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "SuccessReponseDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Int32;",
            "Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;",
            ">;"
        }
    .end annotation
.end field

.field private communicationBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

.field private firstOffsetRequest_:Z

.field private nextOffset_:Ljava/lang/Object;

.field private ribbonsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ribbons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            ">;"
        }
    .end annotation
.end field

.field private statusMessage_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 595
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 851
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    .line 920
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    .line 990
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1229
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 1373
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    .line 1612
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 596
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 601
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 851
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    .line 920
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    .line 990
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1229
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 1373
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    .line 1612
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 602
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$1;)V
    .locals 0

    .line 577
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$1;)V
    .locals 0

    .line 577
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 992
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 993
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    .line 994
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureRibbonsIsMutable()V
    .locals 3

    .line 1375
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1376
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    .line 1377
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCacheExpiryTimeFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Int32;",
            "Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1718
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1719
    new-instance v0, Lcom/google/protobuf/da;

    .line 1721
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v1

    .line 1722
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1723
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1724
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 1726
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1217
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 1218
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1222
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 1224
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    .line 1226
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private getCommunicationFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1335
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1336
    new-instance v0, Lcom/google/protobuf/da;

    .line 1338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v1

    .line 1339
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1340
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1341
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 583
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_SuccessReponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getRibbonsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1600
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 1601
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1605
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1606
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 1607
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    .line 1609
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 606
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    .line 608
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getRibbonsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;"
        }
    .end annotation

    .line 1128
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1129
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureCardsIsMutable()V

    .line 1130
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1132
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1134
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addAllRibbons(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;"
        }
    .end annotation

    .line 1511
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1512
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureRibbonsIsMutable()V

    .line 1513
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1515
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1517
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1115
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureCardsIsMutable()V

    .line 1116
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1117
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1119
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/BaseCardDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1087
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureCardsIsMutable()V

    .line 1088
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1089
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1085
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1091
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1101
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureCardsIsMutable()V

    .line 1102
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1105
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1070
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureCardsIsMutable()V

    .line 1071
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1068
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1074
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;
    .locals 2

    .line 1196
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1197
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    move-result-object v1

    .line 1196
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;
    .locals 2

    .line 1204
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1205
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    move-result-object v1

    .line 1204
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    .line 738
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    return-object p1
.end method

.method public addRibbons(ILcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1498
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureRibbonsIsMutable()V

    .line 1499
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1500
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1502
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addRibbons(ILcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1470
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureRibbonsIsMutable()V

    .line 1471
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1472
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1468
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1474
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addRibbons(Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1484
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureRibbonsIsMutable()V

    .line 1485
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1488
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addRibbons(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1453
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureRibbonsIsMutable()V

    .line 1454
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1451
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1457
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addRibbonsBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 2

    .line 1579
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getRibbonsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1580
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v1

    .line 1579
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    return-object v0
.end method

.method public addRibbonsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 2

    .line 1587
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getRibbonsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1588
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v1

    .line 1587
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 2

    .line 660
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 662
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 3

    .line 669
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$1;)V

    .line 670
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    .line 672
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$502(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 675
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 676
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    .line 677
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    .line 679
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$602(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 681
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$602(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Ljava/util/List;)Ljava/util/List;

    .line 683
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 684
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$702(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    goto :goto_1

    .line 686
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$702(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 688
    :goto_1
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->firstOffsetRequest_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$802(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Z)Z

    .line 689
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_4

    .line 690
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 691
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    .line 692
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    .line 694
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$902(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 696
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$902(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Ljava/util/List;)Ljava/util/List;

    .line 698
    :goto_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_5

    .line 699
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$1002(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32;

    goto :goto_3

    .line 701
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/Int32;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$1002(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32;

    :goto_3
    const/4 v1, 0x0

    .line 703
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$1102(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;I)I

    .line 704
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 2

    .line 613
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 614
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    .line 616
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    .line 618
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 619
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    .line 620
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 624
    :goto_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 625
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    goto :goto_1

    .line 627
    :cond_1
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 628
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    :goto_1
    const/4 v0, 0x0

    .line 630
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->firstOffsetRequest_:Z

    .line 632
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_2

    .line 633
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    .line 634
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    goto :goto_2

    .line 636
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 638
    :goto_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_3

    .line 639
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    goto :goto_3

    .line 641
    :cond_3
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 642
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    :goto_3
    return-object p0
.end method

.method public clearCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 2

    .line 1683
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1684
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 1685
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1687
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 1688
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    .line 1144
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    .line 1145
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1147
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearCommunication()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 2

    .line 1300
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1301
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 1302
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1304
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 1305
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    .line 721
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    return-object p1
.end method

.method public clearFirstOffsetRequest()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1367
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->firstOffsetRequest_:Z

    .line 1368
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNextOffset()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 970
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getNextOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    .line 971
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    .line 726
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    return-object p1
.end method

.method public clearRibbons()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    .line 1527
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    .line 1528
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1530
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearStatusMessage()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 901
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    .line 902
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 710
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;
    .locals 1

    .line 1625
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1626
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1628
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Int32;

    return-object v0
.end method

.method public getCacheExpiryTimeBuilder()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 1

    .line 1698
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    .line 1699
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getCacheExpiryTimeFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    return-object v0
.end method

.method public getCacheExpiryTimeOrBuilder()Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;

    return-object v0

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-nez v0, :cond_1

    .line 1709
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p1

    .line 1028
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;
    .locals 1

    .line 1169
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;",
            ">;"
        }
    .end annotation

    .line 1212
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1018
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;",
            ">;"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1008
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;

    return-object p1

    .line 1178
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1186
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1245
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object v0
.end method

.method public getCommunicationBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    .line 1316
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getCommunicationFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    return-object v0
.end method

.method public getCommunicationOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;

    return-object v0

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-nez v0, :cond_1

    .line 1326
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1

    .line 655
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 650
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_SuccessReponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getFirstOffsetRequest()Z
    .locals 1

    .line 1351
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->firstOffsetRequest_:Z

    return v0
.end method

.method public getNextOffset()Ljava/lang/String;
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    .line 926
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 927
    check-cast v0, Lcom/google/protobuf/n;

    .line 929
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 930
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    return-object v0

    .line 933
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNextOffsetBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    .line 942
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 943
    check-cast v0, Ljava/lang/String;

    .line 944
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 946
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    return-object v0

    .line 949
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getRibbons(I)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p1

    .line 1411
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p1
.end method

.method public getRibbonsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 1552
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getRibbonsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    return-object p1
.end method

.method public getRibbonsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;",
            ">;"
        }
    .end annotation

    .line 1595
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getRibbonsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRibbonsCount()I
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1401
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getRibbonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            ">;"
        }
    .end annotation

    .line 1388
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1391
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRibbonsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;

    return-object p1

    .line 1561
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;

    return-object p1
.end method

.method public getRibbonsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1569
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 1570
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1572
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    .line 857
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 858
    check-cast v0, Lcom/google/protobuf/n;

    .line 860
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 861
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    return-object v0

    .line 864
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    .line 873
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 874
    check-cast v0, Ljava/lang/String;

    .line 875
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 877
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    return-object v0

    .line 880
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasCacheExpiryTime()Z
    .locals 1

    .line 1619
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasCommunication()Z
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 589
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_SuccessReponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    .line 590
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCacheExpiryTime(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1666
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v0, :cond_0

    .line 1668
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Int32;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    goto :goto_0

    .line 1670
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 1672
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_1

    .line 1674
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public mergeCommunication(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v0, :cond_0

    .line 1285
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    goto :goto_0

    .line 1287
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 1289
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_1

    .line 1291
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 742
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    if-eqz v0, :cond_0

    .line 743
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1

    .line 745
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 838
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$1500()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 844
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 840
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 841
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    .line 846
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 3

    .line 751
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 752
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$400(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    .line 754
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    .line 756
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getNextOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 757
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$500(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    .line 758
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 761
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$600(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 762
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 763
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$600(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    .line 764
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    goto :goto_0

    .line 766
    :cond_3
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureCardsIsMutable()V

    .line 767
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$600(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 769
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_2

    .line 772
    :cond_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$600(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 773
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 774
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 775
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 776
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$600(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    .line 777
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    .line 779
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 780
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_2

    .line 782
    :cond_6
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$600(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 786
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCommunication()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 787
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeCommunication(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    .line 789
    :cond_8
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getFirstOffsetRequest()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 790
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getFirstOffsetRequest()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->setFirstOffsetRequest(Z)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    .line 792
    :cond_9
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_b

    .line 793
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$900(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 794
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 795
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$900(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    .line 796
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    goto :goto_3

    .line 798
    :cond_a
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureRibbonsIsMutable()V

    .line 799
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$900(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 801
    :goto_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_4

    .line 804
    :cond_b
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$900(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 805
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 806
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 807
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    .line 808
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$900(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    .line 809
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->bitField0_:I

    .line 811
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 812
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->getRibbonsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_4

    .line 814
    :cond_d
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$900(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 818
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCacheExpiryTime()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 819
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeCacheExpiryTime(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    .line 821
    :cond_f
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    .line 822
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    .line 1737
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1156
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureCardsIsMutable()V

    .line 1157
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1158
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1160
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public removeRibbons(I)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1539
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureRibbonsIsMutable()V

    .line 1540
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1541
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1543
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setCacheExpiryTime(Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1653
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 1654
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1656
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setCacheExpiryTime(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTimeBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1639
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 1640
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1637
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1642
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1054
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureCardsIsMutable()V

    .line 1055
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1058
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/BaseCardDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1040
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureCardsIsMutable()V

    .line 1041
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1042
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1038
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1044
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCommunication(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1270
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 1271
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1273
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setCommunication(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1256
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 1257
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1254
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1259
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    .line 716
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    return-object p1
.end method

.method public setFirstOffsetRequest(Z)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    .line 1358
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->firstOffsetRequest_:Z

    .line 1359
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public setNextOffset(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 961
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    .line 962
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    return-object p0

    .line 958
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNextOffsetBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 982
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$1700(Lcom/google/protobuf/n;)V

    .line 984
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->nextOffset_:Ljava/lang/Object;

    .line 985
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    return-object p0

    .line 980
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    .line 732
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    return-object p1
.end method

.method public setRibbons(ILcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1437
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureRibbonsIsMutable()V

    .line 1438
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1439
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1441
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setRibbons(ILcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbonsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1423
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ensureRibbonsIsMutable()V

    .line 1424
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->ribbons_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1425
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1421
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1427
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setStatusMessage(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 892
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    .line 893
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    return-object p0

    .line 889
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStatusMessageBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 913
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->access$1600(Lcom/google/protobuf/n;)V

    .line 915
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->statusMessage_:Ljava/lang/Object;

    .line 916
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->onChanged()V

    return-object p0

    .line 911
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 0

    .line 1731
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    return-object p1
.end method
