.class public final Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ChainComponentDTO.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTOOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTOOrBuilder;"
    }
.end annotation


# instance fields
.field private adTrackingId_:Ljava/lang/Object;

.field private aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

.field private avgRating_:Ljava/lang/Object;

.field private isPromoted_:Z

.field private restaurantId_:Ljava/lang/Object;

.field private select_:Z

.field private slaString_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 551
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 725
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    const-string v0, ""

    .line 842
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    .line 911
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    .line 1006
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    .line 1101
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 552
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 557
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 725
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    const-string p1, ""

    .line 842
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    .line 911
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    .line 1006
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    .line 1101
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 558
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$1;)V
    .locals 0

    .line 533
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$1;)V
    .locals 0

    .line 533
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;-><init>()V

    return-void
.end method

.method private getAggregatedDiscountInfoFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;",
            ">;"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 832
    new-instance v0, Lcom/google/protobuf/da;

    .line 834
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v1

    .line 835
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 836
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 837
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 539
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_ChainComponentDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 562
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    .line 657
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 2

    .line 602
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 604
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 2

    .line 611
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$1;)V

    .line 612
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 613
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$402(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$402(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 617
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$502(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$602(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->select_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$702(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Z)Z

    .line 620
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$802(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->isPromoted_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$902(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Z)Z

    .line 622
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$1002(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 2

    .line 567
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 568
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 569
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    goto :goto_0

    .line 571
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 572
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    :goto_0
    const-string v0, ""

    .line 574
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    .line 576
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 578
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->select_:Z

    .line 580
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    .line 582
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->isPromoted_:Z

    .line 584
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAdTrackingId()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 1151
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAdTrackingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1152
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 797
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 798
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    goto :goto_0

    .line 800
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 801
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearAvgRating()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 892
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAvgRating()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    .line 893
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    .line 640
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    return-object p1
.end method

.method public clearIsPromoted()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1096
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->isPromoted_:Z

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    .line 645
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    return-object p1
.end method

.method public clearRestaurantId()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 1056
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getRestaurantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    .line 1057
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelect()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1001
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->select_:Z

    .line 1002
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSlaString()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 961
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSlaString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    .line 962
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 629
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdTrackingId()Ljava/lang/String;
    .locals 2

    .line 1106
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1107
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1108
    check-cast v0, Lcom/google/protobuf/n;

    .line 1110
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1111
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 1114
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1123
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1124
    check-cast v0, Ljava/lang/String;

    .line 1125
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1127
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 1130
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    :cond_0
    return-object v0

    .line 741
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    return-object v0
.end method

.method public getAggregatedDiscountInfoBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 811
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    .line 812
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->getAggregatedDiscountInfoFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    return-object v0
.end method

.method public getAggregatedDiscountInfoOrBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;

    return-object v0

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-nez v0, :cond_1

    .line 822
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAvgRating()Ljava/lang/String;
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    .line 848
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 849
    check-cast v0, Lcom/google/protobuf/n;

    .line 851
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 852
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    return-object v0

    .line 855
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAvgRatingBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    .line 864
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 868
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    return-object v0

    .line 871
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    .locals 1

    .line 597
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 592
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_ChainComponentDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getIsPromoted()Z
    .locals 1

    .line 1080
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->isPromoted_:Z

    return v0
.end method

.method public getRestaurantId()Ljava/lang/String;
    .locals 2

    .line 1011
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    .line 1012
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1013
    check-cast v0, Lcom/google/protobuf/n;

    .line 1015
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1016
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    return-object v0

    .line 1019
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRestaurantIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1027
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    .line 1028
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1029
    check-cast v0, Ljava/lang/String;

    .line 1030
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1032
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    return-object v0

    .line 1035
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSelect()Z
    .locals 1

    .line 985
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->select_:Z

    return v0
.end method

.method public getSlaString()Ljava/lang/String;
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    .line 917
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 918
    check-cast v0, Lcom/google/protobuf/n;

    .line 920
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 921
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    return-object v0

    .line 924
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSlaStringBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    .line 933
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 934
    check-cast v0, Ljava/lang/String;

    .line 935
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 937
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    return-object v0

    .line 940
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasAggregatedDiscountInfo()Z
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

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

    .line 545
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_ChainComponentDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    .line 546
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAggregatedDiscountInfo(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v0, :cond_0

    .line 781
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    goto :goto_0

    .line 783
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 785
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    goto :goto_1

    .line 787
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

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

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

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

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

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

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

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

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 661
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    if-eqz v0, :cond_0

    .line 662
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1

    .line 664
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 713
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$1200()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 719
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 715
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
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

    .line 719
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    .line 721
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 670
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 671
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->hasAggregatedDiscountInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAggregatedDiscountInfo()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeAggregatedDiscountInfo(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    .line 674
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAvgRating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 675
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$500(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    .line 676
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    .line 678
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSlaString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 679
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$600(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    .line 680
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    .line 682
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 683
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getSelect()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->setSelect(Z)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    .line 685
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getRestaurantId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 686
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$800(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    .line 687
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    .line 689
    :cond_5
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getIsPromoted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 690
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getIsPromoted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->setIsPromoted(Z)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    .line 692
    :cond_6
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->getAdTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 693
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$1000(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 694
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    .line 696
    :cond_7
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$1100(Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    .line 697
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    .line 1178
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    return-object p1
.end method

.method public setAdTrackingId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1142
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1143
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0

    .line 1139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAdTrackingIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1163
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$1600(Lcom/google/protobuf/n;)V

    .line 1165
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1166
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0

    .line 1161
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAggregatedDiscountInfo(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 766
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 767
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    goto :goto_0

    .line 769
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAggregatedDiscountInfo(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 752
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->aggregatedDiscountInfo_:Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    .line 753
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    goto :goto_0

    .line 750
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 755
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAvgRating(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 883
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    .line 884
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0

    .line 880
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAvgRatingBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 904
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$1300(Lcom/google/protobuf/n;)V

    .line 906
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->avgRating_:Ljava/lang/Object;

    .line 907
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0

    .line 902
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    .line 635
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    return-object p1
.end method

.method public setIsPromoted(Z)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    .line 1087
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->isPromoted_:Z

    .line 1088
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    .line 651
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    return-object p1
.end method

.method public setRestaurantId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1047
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    .line 1048
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0

    .line 1044
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRestaurantIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1068
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$1500(Lcom/google/protobuf/n;)V

    .line 1070
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->restaurantId_:Ljava/lang/Object;

    .line 1071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0

    .line 1066
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSelect(Z)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    .line 992
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->select_:Z

    .line 993
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setSlaString(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 952
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    .line 953
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0

    .line 949
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSlaStringBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 973
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO;->access$1400(Lcom/google/protobuf/n;)V

    .line 975
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->slaString_:Ljava/lang/Object;

    .line 976
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->onChanged()V

    return-object p0

    .line 971
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;
    .locals 0

    .line 1172
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ChainComponentDTO$Builder;

    return-object p1
.end method
