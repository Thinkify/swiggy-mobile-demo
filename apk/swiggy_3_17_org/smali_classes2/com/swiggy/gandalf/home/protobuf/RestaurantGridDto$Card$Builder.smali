.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
.super Lcom/google/protobuf/aw$a;
.source "RestaurantGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;"
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

    .line 449
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 450
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 583
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 456
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V
    .locals 0

    .line 431
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;-><init>()V

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

    .line 689
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Lcom/google/protobuf/da;

    .line 692
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v1

    .line 693
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 694
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 437
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 460
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 0

    .line 537
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 2

    .line 488
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 490
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 2

    .line 497
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V

    .line 498
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 499
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->access$402(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->access$402(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 503
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 2

    .line 465
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 466
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 467
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    goto :goto_0

    .line 469
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 470
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearData()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 655
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 656
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 658
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 659
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 0

    .line 520
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 0

    .line 525
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 1

    .line 509
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 599
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object v0
.end method

.method public getDataBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->onChanged()V

    .line 670
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->getDataFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;

    return-object v0

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-nez v0, :cond_1

    .line 680
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1

    .line 483
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 478
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

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

    .line 443
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    .line 444
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v0, :cond_0

    .line 639
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    goto :goto_0

    .line 641
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 643
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->onChanged()V

    goto :goto_1

    .line 645
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

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

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

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

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

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

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

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

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 1

    .line 541
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    if-eqz v0, :cond_0

    .line 542
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1

    .line 544
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 571
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->access$600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 577
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 573
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
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

    .line 577
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    .line 579
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 1

    .line 550
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    .line 554
    :cond_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->access$500(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    .line 555
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 0

    .line 708
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    return-object p1
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 625
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 610
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 611
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 608
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 613
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 0

    .line 515
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 0

    .line 531
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 0

    .line 702
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    return-object p1
.end method
