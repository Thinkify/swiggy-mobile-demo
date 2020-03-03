.class public final Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
.super Lcom/google/protobuf/aw$a;
.source "AggregatedDiscountInfoDTO.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;"
    }
.end annotation


# instance fields
.field private discountType_:Ljava/lang/Object;

.field private meta_:Ljava/lang/Object;

.field private operationType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 534
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 675
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    .line 744
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    .line 813
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    .line 535
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 675
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    .line 744
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    .line 813
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    .line 541
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V
    .locals 0

    .line 516
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V
    .locals 0

    .line 516
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 522
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_DiscountMeta_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 545
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    .line 620
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 2

    .line 573
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 575
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 2

    .line 582
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V

    .line 583
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$402(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$502(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$602(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 550
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 551
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    .line 553
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    .line 555
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDiscountType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 794
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    .line 795
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    .line 603
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object p1
.end method

.method public clearMeta()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 725
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getMeta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    .line 726
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    .line 608
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object p1
.end method

.method public clearOperationType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 863
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getOperationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    .line 864
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 592
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1

    .line 568
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 563
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_DiscountMeta_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getDiscountType()Ljava/lang/String;
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    .line 750
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 751
    check-cast v0, Lcom/google/protobuf/n;

    .line 753
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 754
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    return-object v0

    .line 757
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    .line 766
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 767
    check-cast v0, Ljava/lang/String;

    .line 768
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 770
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    return-object v0

    .line 773
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    .line 681
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 682
    check-cast v0, Lcom/google/protobuf/n;

    .line 684
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 685
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    return-object v0

    .line 688
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    .line 697
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 701
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    return-object v0

    .line 704
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    .line 819
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 820
    check-cast v0, Lcom/google/protobuf/n;

    .line 822
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 823
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    return-object v0

    .line 826
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOperationTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    .line 835
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 836
    check-cast v0, Ljava/lang/String;

    .line 837
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 839
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    return-object v0

    .line 842
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 528
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_DiscountMeta_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    .line 529
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

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

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

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

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

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

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

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

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

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 624
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    if-eqz v0, :cond_0

    .line 625
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1

    .line 627
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 663
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 665
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
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

    .line 669
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    .line 671
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 633
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 634
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 635
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$400(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    .line 638
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 639
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$500(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    .line 640
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    .line 642
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 643
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$600(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    .line 644
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    .line 646
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$700(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    .line 647
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    .line 890
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object p1
.end method

.method public setDiscountType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 785
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    .line 786
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    return-object p0

    .line 782
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDiscountTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 806
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$1000(Lcom/google/protobuf/n;)V

    .line 808
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->discountType_:Ljava/lang/Object;

    .line 809
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    return-object p0

    .line 804
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    .line 598
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object p1
.end method

.method public setMeta(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 716
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    .line 717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    return-object p0

    .line 713
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMetaBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 737
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$900(Lcom/google/protobuf/n;)V

    .line 739
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->meta_:Ljava/lang/Object;

    .line 740
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    return-object p0

    .line 735
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setOperationType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 854
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    .line 855
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    return-object p0

    .line 851
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setOperationTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 875
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->access$1100(Lcom/google/protobuf/n;)V

    .line 877
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->operationType_:Ljava/lang/Object;

    .line 878
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->onChanged()V

    return-object p0

    .line 873
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    .line 614
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 0

    .line 884
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object p1
.end method
