.class public final Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
.super Lcom/google/protobuf/aw$a;
.source "PreOrderCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;"
    }
.end annotation


# instance fields
.field private dataBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 428
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 429
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 562
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 435
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0

    .line 410
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;-><init>()V

    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Lcom/google/protobuf/da;

    .line 671
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v1

    .line 672
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 673
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 674
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 416
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_VerticalGroupPreorderDataCards_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 439
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 0

    .line 516
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 469
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;
    .locals 2

    .line 476
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    .line 477
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->access$402(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->access$402(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 482
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 2

    .line 444
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 445
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 446
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    goto :goto_0

    .line 448
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 449
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearData()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 634
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 635
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->onChanged()V

    goto :goto_0

    .line 637
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 638
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 0

    .line 499
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 0

    .line 504
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 1

    .line 488
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 578
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object v0
.end method

.method public getDataBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->onChanged()V

    .line 649
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->getDataFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;

    return-object v0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-nez v0, :cond_1

    .line 659
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;
    .locals 1

    .line 462
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 457
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_VerticalGroupPreorderDataCards_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

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

    .line 422
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_VerticalGroupPreorderDataCards_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v0, :cond_0

    .line 618
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    goto :goto_0

    .line 620
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 622
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->onChanged()V

    goto :goto_1

    .line 624
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

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

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

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

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

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

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

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

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 1

    .line 520
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    if-eqz v0, :cond_0

    .line 521
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1

    .line 523
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 550
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->access$600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 556
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 552
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
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

    .line 556
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    .line 558
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 1

    .line 529
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 530
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    .line 533
    :cond_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->access$500(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    .line 534
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 0

    .line 687
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    return-object p1
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 603
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 604
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->onChanged()V

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 589
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 590
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->onChanged()V

    goto :goto_0

    .line 587
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 592
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 0

    .line 494
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 0

    .line 510
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 0

    .line 681
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    return-object p1
.end method
