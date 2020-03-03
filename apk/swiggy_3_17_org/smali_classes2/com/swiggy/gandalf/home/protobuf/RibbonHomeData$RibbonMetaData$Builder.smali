.class public final Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
.super Lcom/google/protobuf/aw$a;
.source "RibbonHomeData.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaDataOrBuilder;"
    }
.end annotation


# instance fields
.field private text_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 399
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 526
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    .line 400
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 526
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    .line 406
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 387
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_RibbonMetaData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 410
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 0

    .line 479
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 2

    .line 434
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 436
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 2

    .line 443
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V

    .line 444
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->access$402(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 1

    .line 415
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 416
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 0

    .line 462
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 0

    .line 467
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    return-object p1
.end method

.method public clearText()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 1

    .line 576
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    .line 577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 1

    .line 451
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1

    .line 429
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 424
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_RibbonMetaData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    .line 532
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 533
    check-cast v0, Lcom/google/protobuf/n;

    .line 535
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 536
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 539
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    .line 548
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 552
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 555
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 393
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_RibbonMetaData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    .line 394
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

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 1

    .line 483
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    if-eqz v0, :cond_0

    .line 484
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1

    .line 486
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 514
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->access$600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 520
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 516
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
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

    .line 520
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    .line 522
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 1

    .line 492
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 493
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->access$400(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    .line 495
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->onChanged()V

    .line 497
    :cond_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->access$500(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    .line 498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 0

    .line 603
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 0

    .line 457
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 0

    .line 473
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 567
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    .line 568
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->onChanged()V

    return-object p0

    .line 564
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 588
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->access$700(Lcom/google/protobuf/n;)V

    .line 590
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->text_:Ljava/lang/Object;

    .line 591
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->onChanged()V

    return-object p0

    .line 586
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 0

    .line 597
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    return-object p1
.end method
