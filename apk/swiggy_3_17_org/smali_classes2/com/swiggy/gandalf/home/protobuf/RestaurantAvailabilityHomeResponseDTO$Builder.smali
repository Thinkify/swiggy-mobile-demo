.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
.super Lcom/google/protobuf/aw$a;
.source "RestaurantAvailabilityHomeResponseDTO.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTOOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTOOrBuilder;"
    }
.end annotation


# instance fields
.field private nextCloseMessage_:Ljava/lang/Object;

.field private nextOpenMessage_:Ljava/lang/Object;

.field private opened_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 372
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 538
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    .line 607
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 373
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 538
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    .line 607
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 379
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$1;)V
    .locals 0

    .line 354
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$1;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 360
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantAvailabilityHomeResponseDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 383
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    .line 458
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 2

    .line 411
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 413
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 2

    .line 420
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$1;)V

    .line 421
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->opened_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->access$402(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;Z)Z

    .line 422
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->access$502(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->access$602(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 1

    .line 388
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->opened_:Z

    const-string v0, ""

    .line 391
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    .line 393
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    .line 441
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    return-object p1
.end method

.method public clearNextCloseMessage()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 1

    .line 588
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    .line 589
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNextOpenMessage()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 1

    .line 657
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 658
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    .line 446
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    return-object p1
.end method

.method public clearOpened()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 533
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->opened_:Z

    .line 534
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 1

    .line 430
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    .locals 1

    .line 406
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 401
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantAvailabilityHomeResponseDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getNextCloseMessage()Ljava/lang/String;
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    .line 544
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 545
    check-cast v0, Lcom/google/protobuf/n;

    .line 547
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 548
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    return-object v0

    .line 551
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNextCloseMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    .line 560
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 564
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    return-object v0

    .line 567
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getNextOpenMessage()Ljava/lang/String;
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 613
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 614
    check-cast v0, Lcom/google/protobuf/n;

    .line 616
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 617
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    return-object v0

    .line 620
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNextOpenMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 629
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 633
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    return-object v0

    .line 636
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getOpened()Z
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->opened_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 366
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RestaurantAvailabilityHomeResponseDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    .line 367
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

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

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

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

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

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

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

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

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

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 1

    .line 462
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    if-eqz v0, :cond_0

    .line 463
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1

    .line 465
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 500
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->access$800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 502
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
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

    .line 506
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    .line 508
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 1

    .line 471
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 472
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getOpened()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->setOpened(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    .line 475
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 476
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->access$500(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    .line 477
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onChanged()V

    .line 479
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->access$600(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 481
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onChanged()V

    .line 483
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->access$700(Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    .line 484
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    .line 684
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    .line 436
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    return-object p1
.end method

.method public setNextCloseMessage(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 579
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    .line 580
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onChanged()V

    return-object p0

    .line 576
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNextCloseMessageBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 600
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->access$900(Lcom/google/protobuf/n;)V

    .line 602
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextCloseMessage_:Ljava/lang/Object;

    .line 603
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onChanged()V

    return-object p0

    .line 598
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNextOpenMessage(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 648
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 649
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onChanged()V

    return-object p0

    .line 645
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNextOpenMessageBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 669
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO;->access$1000(Lcom/google/protobuf/n;)V

    .line 671
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 672
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onChanged()V

    return-object p0

    .line 667
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setOpened(Z)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    .line 524
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->opened_:Z

    .line 525
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    .line 452
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;
    .locals 0

    .line 678
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantAvailabilityHomeResponseDTO$Builder;

    return-object p1
.end method
