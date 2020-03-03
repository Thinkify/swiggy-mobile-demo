.class public final Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
.super Lcom/google/protobuf/aw$a;
.source "BigFyiCard.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BigFyiCardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/BigFyiCardOrBuilder;"
    }
.end annotation


# instance fields
.field private id_:Ljava/lang/Object;

.field private imageId_:Ljava/lang/Object;

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 447
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 595
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    .line 664
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    .line 733
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    .line 802
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    .line 448
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 595
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    .line 664
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    .line 733
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    .line 802
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    .line 454
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$1;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$1;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 435
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCardOuterClass;->internal_static_BigFyiCard_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 458
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    .line 536
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 2

    .line 488
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 490
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 2

    .line 497
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$1;)V

    .line 498
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$402(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$502(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$602(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$702(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 1

    .line 463
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 464
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    .line 466
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    .line 468
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    .line 470
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    .line 519
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 1

    .line 852
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    .line 853
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImageId()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 1

    .line 783
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    .line 784
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    .line 524
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    return-object p1
.end method

.method public clearSubtitle()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 1

    .line 714
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    .line 715
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 1

    .line 645
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    .line 646
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 1

    .line 508
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    .locals 1

    .line 483
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 478
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCardOuterClass;->internal_static_BigFyiCard_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    .line 808
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 809
    check-cast v0, Lcom/google/protobuf/n;

    .line 811
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 812
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 815
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    .line 824
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 825
    check-cast v0, Ljava/lang/String;

    .line 826
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 828
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 831
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    .line 739
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 740
    check-cast v0, Lcom/google/protobuf/n;

    .line 742
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 743
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 746
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    .line 755
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 756
    check-cast v0, Ljava/lang/String;

    .line 757
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 759
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 762
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    .line 670
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 671
    check-cast v0, Lcom/google/protobuf/n;

    .line 673
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 674
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 677
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    .line 686
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 690
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 693
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    .line 601
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 602
    check-cast v0, Lcom/google/protobuf/n;

    .line 604
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 605
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 608
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    .line 617
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 621
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 624
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 441
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCardOuterClass;->internal_static_BigFyiCard_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    .line 442
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

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

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

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

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

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

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

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

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

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 1

    .line 540
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    if-eqz v0, :cond_0

    .line 541
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1

    .line 543
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 583
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$900()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 589
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 585
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
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

    .line 589
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    .line 591
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 1

    .line 549
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 550
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$400(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    .line 552
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    .line 554
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 555
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$500(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    .line 556
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    .line 558
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 559
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$600(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    .line 560
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    .line 562
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 563
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$700(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    .line 566
    :cond_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$800(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    .line 567
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    .line 879
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    .line 514
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 843
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    .line 844
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0

    .line 840
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 864
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$1300(Lcom/google/protobuf/n;)V

    .line 866
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->id_:Ljava/lang/Object;

    .line 867
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0

    .line 862
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 774
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    .line 775
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0

    .line 771
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 795
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$1200(Lcom/google/protobuf/n;)V

    .line 797
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->imageId_:Ljava/lang/Object;

    .line 798
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0

    .line 793
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    .line 530
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    return-object p1
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 705
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    .line 706
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0

    .line 702
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 726
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$1100(Lcom/google/protobuf/n;)V

    .line 728
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->subtitle_:Ljava/lang/Object;

    .line 729
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0

    .line 724
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 636
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0

    .line 633
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 657
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->access$1000(Lcom/google/protobuf/n;)V

    .line 659
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->title_:Ljava/lang/Object;

    .line 660
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->onChanged()V

    return-object p0

    .line 655
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;
    .locals 0

    .line 873
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard$Builder;

    return-object p1
.end method
