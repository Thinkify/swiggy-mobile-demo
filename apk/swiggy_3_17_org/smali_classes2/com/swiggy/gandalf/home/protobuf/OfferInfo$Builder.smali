.class public final Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
.super Lcom/google/protobuf/aw$a;
.source "OfferInfo.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private color_:Ljava/lang/Object;

.field private icon_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 537
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    .line 606
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    .line 675
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    .line 397
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 402
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 537
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    .line 606
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    .line 675
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    .line 403
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/OfferInfo$1;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/OfferInfo$1;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 384
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/OfferInfoOuterClass;->internal_static_OfferInfo_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 407
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    .line 482
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 437
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
    .locals 2

    .line 444
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/OfferInfo$1;)V

    .line 445
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$402(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$502(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$602(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 1

    .line 412
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 413
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    .line 415
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    .line 417
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearColor()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 1

    .line 725
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    .line 726
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    .line 465
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    return-object p1
.end method

.method public clearIcon()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 1

    .line 656
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    .line 657
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    .line 470
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    return-object p1
.end method

.method public clearText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 1

    .line 587
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    .line 588
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 1

    .line 454
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    .line 681
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 682
    check-cast v0, Lcom/google/protobuf/n;

    .line 684
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 685
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    return-object v0

    .line 688
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getColorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    .line 697
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 701
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    return-object v0

    .line 704
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
    .locals 1

    .line 430
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 425
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/OfferInfoOuterClass;->internal_static_OfferInfo_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    .line 612
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 613
    check-cast v0, Lcom/google/protobuf/n;

    .line 615
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 616
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    return-object v0

    .line 619
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    .line 628
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 629
    check-cast v0, Ljava/lang/String;

    .line 630
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 632
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    return-object v0

    .line 635
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    .line 543
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 544
    check-cast v0, Lcom/google/protobuf/n;

    .line 546
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 547
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 550
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    .line 559
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 563
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 566
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 390
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/OfferInfoOuterClass;->internal_static_OfferInfo_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    .line 391
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

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 1

    .line 486
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-eqz v0, :cond_0

    .line 487
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1

    .line 489
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 525
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 527
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
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

    .line 531
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    .line 533
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 1

    .line 495
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 496
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$400(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    .line 498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    .line 500
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$500(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    .line 502
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    .line 504
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 505
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$600(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    .line 506
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    .line 508
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$700(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    .line 509
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    .line 752
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    return-object p1
.end method

.method public setColor(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 716
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    .line 717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    return-object p0

    .line 713
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setColorBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 737
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$1100(Lcom/google/protobuf/n;)V

    .line 739
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->color_:Ljava/lang/Object;

    .line 740
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    return-object p0

    .line 735
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    .line 460
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    return-object p1
.end method

.method public setIcon(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 647
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    .line 648
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    return-object p0

    .line 644
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIconBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 668
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$1000(Lcom/google/protobuf/n;)V

    .line 670
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->icon_:Ljava/lang/Object;

    .line 671
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    return-object p0

    .line 666
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    .line 476
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 578
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    return-object p0

    .line 575
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 599
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->access$900(Lcom/google/protobuf/n;)V

    .line 601
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->text_:Ljava/lang/Object;

    .line 602
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->onChanged()V

    return-object p0

    .line 597
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 0

    .line 746
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    return-object p1
.end method
