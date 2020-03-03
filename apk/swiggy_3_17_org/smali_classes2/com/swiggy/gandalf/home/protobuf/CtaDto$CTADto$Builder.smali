.class public final Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "CtaDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;"
    }
.end annotation


# instance fields
.field private link_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 441
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 582
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    .line 651
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    .line 720
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    .line 442
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 447
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 582
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    .line 651
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    .line 720
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    .line 448
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/CtaDto$1;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/CtaDto$1;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 429
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 452
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    .line 527
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 2

    .line 480
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 482
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 2

    .line 489
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/CtaDto$1;)V

    .line 490
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$602(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$702(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$802(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 457
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 458
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    .line 460
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    .line 462
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    .line 510
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object p1
.end method

.method public clearLink()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 632
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    .line 633
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    .line 515
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object p1
.end method

.method public clearText()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 701
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    .line 702
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 770
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    .line 771
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 499
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 475
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 470
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    .line 588
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 589
    check-cast v0, Lcom/google/protobuf/n;

    .line 591
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 592
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    return-object v0

    .line 595
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    .line 604
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 608
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    return-object v0

    .line 611
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    .line 657
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 658
    check-cast v0, Lcom/google/protobuf/n;

    .line 660
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 661
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 664
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    .line 673
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 677
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 680
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    .line 726
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 727
    check-cast v0, Lcom/google/protobuf/n;

    .line 729
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 730
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 733
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    .line 742
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 743
    check-cast v0, Ljava/lang/String;

    .line 744
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 746
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 749
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 435
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->access$100()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 436
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

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

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

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

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

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

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

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

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

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 531
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    .line 532
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1

    .line 534
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 570
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$1000()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 576
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 572
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
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

    .line 576
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 578
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 540
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 541
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$600(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    .line 543
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    .line 545
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 546
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$700(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    .line 547
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    .line 549
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 550
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$800(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    .line 551
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    .line 553
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$900(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 554
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    .line 797
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    .line 505
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object p1
.end method

.method public setLink(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 623
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    .line 624
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    return-object p0

    .line 620
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setLinkBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 644
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$1100(Lcom/google/protobuf/n;)V

    .line 646
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->link_:Ljava/lang/Object;

    .line 647
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    return-object p0

    .line 642
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    .line 521
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 692
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    .line 693
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    return-object p0

    .line 689
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 713
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$1200(Lcom/google/protobuf/n;)V

    .line 715
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->text_:Ljava/lang/Object;

    .line 716
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    return-object p0

    .line 711
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 761
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    .line 762
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    return-object p0

    .line 758
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 782
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->access$1300(Lcom/google/protobuf/n;)V

    .line 784
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->type_:Ljava/lang/Object;

    .line 785
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->onChanged()V

    return-object p0

    .line 780
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 0

    .line 791
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object p1
.end method
