.class public final Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
.super Lcom/google/protobuf/aw$a;
.source "InlineRatingCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomainOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomainOrBuilder;"
    }
.end annotation


# instance fields
.field private creativeId_:Ljava/lang/Object;

.field private orderId_:J

.field private ratingText_:Ljava/lang/Object;

.field private restaurantName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 473
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 620
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    .line 689
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    .line 784
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    .line 474
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 479
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 620
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    .line 689
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    .line 784
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    .line 480
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$1;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$1;)V
    .locals 0

    .line 455
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 461
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 484
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    .line 562
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 2

    .line 514
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 516
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 3

    .line 523
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$1;)V

    .line 524
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$602(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$702(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-wide v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->orderId_:J

    invoke-static {v0, v1, v2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$802(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;J)J

    .line 527
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$902(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 3

    .line 489
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 490
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    .line 492
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 494
    iput-wide v1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->orderId_:J

    .line 496
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCreativeId()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 1

    .line 670
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    .line 671
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    .line 545
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    .line 550
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    return-object p1
.end method

.method public clearOrderId()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 779
    iput-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->orderId_:J

    .line 780
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRatingText()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 1

    .line 834
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRatingText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    .line 835
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRestaurantName()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 1

    .line 739
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRestaurantName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    .line 740
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 1

    .line 534
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    .line 626
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 627
    check-cast v0, Lcom/google/protobuf/n;

    .line 629
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 630
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    return-object v0

    .line 633
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    .line 642
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 646
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    return-object v0

    .line 649
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    .locals 1

    .line 509
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 504
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getOrderId()J
    .locals 2

    .line 763
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->orderId_:J

    return-wide v0
.end method

.method public getRatingText()Ljava/lang/String;
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    .line 790
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 791
    check-cast v0, Lcom/google/protobuf/n;

    .line 793
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 794
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    return-object v0

    .line 797
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRatingTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    .line 806
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 807
    check-cast v0, Ljava/lang/String;

    .line 808
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 810
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    return-object v0

    .line 813
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getRestaurantName()Ljava/lang/String;
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    .line 695
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 696
    check-cast v0, Lcom/google/protobuf/n;

    .line 698
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 699
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    return-object v0

    .line 702
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRestaurantNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    .line 711
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 712
    check-cast v0, Ljava/lang/String;

    .line 713
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 715
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    return-object v0

    .line 718
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 467
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto;->access$100()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

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

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

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

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

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

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

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

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 1

    .line 566
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    if-eqz v0, :cond_0

    .line 567
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1

    .line 569
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 608
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$1100()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 614
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 610
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
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

    .line 614
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    .line 616
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 5

    .line 575
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 576
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$600(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    .line 578
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    .line 580
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRestaurantName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 581
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$700(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    .line 582
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    .line 584
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getOrderId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 585
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getOrderId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->setOrderId(J)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    .line 587
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRatingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 588
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$900(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    .line 589
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    .line 591
    :cond_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$1000(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    .line 592
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    .line 861
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    return-object p1
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 661
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    .line 662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0

    .line 658
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 682
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$1200(Lcom/google/protobuf/n;)V

    .line 684
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->creativeId_:Ljava/lang/Object;

    .line 685
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0

    .line 680
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    .line 540
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    return-object p1
.end method

.method public setOrderId(J)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    .line 770
    iput-wide p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->orderId_:J

    .line 771
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0
.end method

.method public setRatingText(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 825
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    .line 826
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0

    .line 822
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRatingTextBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 846
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$1400(Lcom/google/protobuf/n;)V

    .line 848
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->ratingText_:Ljava/lang/Object;

    .line 849
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0

    .line 844
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    .line 556
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    return-object p1
.end method

.method public setRestaurantName(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 730
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    .line 731
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0

    .line 727
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRestaurantNameBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 751
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->access$1300(Lcom/google/protobuf/n;)V

    .line 753
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->restaurantName_:Ljava/lang/Object;

    .line 754
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->onChanged()V

    return-object p0

    .line 749
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;
    .locals 0

    .line 855
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain$Builder;

    return-object p1
.end method
