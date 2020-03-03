.class public final Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "BlackZoneDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BlackZoneDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/BlackZoneDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private message_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 345
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 479
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    .line 548
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    .line 346
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 479
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    .line 548
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    .line 352
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$1;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$1;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 333
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BlackZoneDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 356
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 0

    .line 428
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 2

    .line 382
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 384
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 2

    .line 391
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$1;)V

    .line 392
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->access$502(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 1

    .line 361
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 362
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    .line 364
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 0

    .line 411
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    return-object p1
.end method

.method public clearMessage()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 1

    .line 598
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    .line 599
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 0

    .line 416
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    return-object p1
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 1

    .line 529
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    .line 530
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 1

    .line 400
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 1

    .line 377
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 372
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BlackZoneDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    .line 554
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 555
    check-cast v0, Lcom/google/protobuf/n;

    .line 557
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 558
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    return-object v0

    .line 561
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    .line 570
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 574
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    return-object v0

    .line 577
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    .line 485
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 486
    check-cast v0, Lcom/google/protobuf/n;

    .line 488
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 489
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 492
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    .line 501
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 505
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 508
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 339
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BlackZoneDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    .line 340
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

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 1

    .line 432
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    if-eqz v0, :cond_0

    .line 433
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1

    .line 435
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 467
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->access$700()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 473
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 469
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
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

    .line 473
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    .line 475
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 1

    .line 441
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->access$400(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    .line 444
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->onChanged()V

    .line 446
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->access$500(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    .line 448
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->onChanged()V

    .line 450
    :cond_2
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->access$600(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    .line 451
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 0

    .line 625
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 0

    .line 406
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    return-object p1
.end method

.method public setMessage(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 589
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    .line 590
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->onChanged()V

    return-object p0

    .line 586
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 610
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->access$900(Lcom/google/protobuf/n;)V

    .line 612
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->message_:Ljava/lang/Object;

    .line 613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->onChanged()V

    return-object p0

    .line 608
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 0

    .line 422
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 520
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    .line 521
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->onChanged()V

    return-object p0

    .line 517
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 541
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->access$800(Lcom/google/protobuf/n;)V

    .line 543
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->title_:Ljava/lang/Object;

    .line 544
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->onChanged()V

    return-object p0

    .line 539
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 0

    .line 619
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    return-object p1
.end method
