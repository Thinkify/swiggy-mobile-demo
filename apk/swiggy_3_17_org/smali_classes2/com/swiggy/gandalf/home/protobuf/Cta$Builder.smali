.class public final Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
.super Lcom/google/protobuf/aw$a;
.source "Cta.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/Cta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;"
    }
.end annotation


# instance fields
.field private link_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 545
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    .line 614
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    .line 683
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    .line 405
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 545
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    .line 614
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    .line 683
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    .line 411
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Cta$1;)V
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/Cta$1;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 392
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Cta_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 415
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    .line 490
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/Cta;
    .locals 2

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Cta;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 445
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/Cta;
    .locals 2

    .line 452
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Cta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/Cta;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Cta$1;)V

    .line 453
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$402(Lcom/swiggy/gandalf/home/protobuf/Cta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$502(Lcom/swiggy/gandalf/home/protobuf/Cta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$602(Lcom/swiggy/gandalf/home/protobuf/Cta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 1

    .line 420
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 421
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    .line 423
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    .line 425
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    .line 473
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    return-object p1
.end method

.method public clearLink()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 1

    .line 595
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    .line 596
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    .line 478
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    return-object p1
.end method

.method public clearText()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 1

    .line 664
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    .line 665
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 1

    .line 733
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    .line 734
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 1

    .line 462
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Cta;
    .locals 1

    .line 438
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 433
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Cta_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    .line 551
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 552
    check-cast v0, Lcom/google/protobuf/n;

    .line 554
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 555
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    return-object v0

    .line 558
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    .line 567
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 571
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    return-object v0

    .line 574
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    .line 620
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 621
    check-cast v0, Lcom/google/protobuf/n;

    .line 623
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 624
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 627
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    .line 636
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 640
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 643
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    .line 689
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 690
    check-cast v0, Lcom/google/protobuf/n;

    .line 692
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 693
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 696
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    .line 705
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 709
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 712
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 398
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Cta_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Cta;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    .line 399
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

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 1

    .line 494
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-eqz v0, :cond_0

    .line 495
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Cta;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1

    .line 497
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 533
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Cta;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 535
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/Cta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
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

    .line 539
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    .line 541
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 1

    .line 503
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 504
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$400(Lcom/swiggy/gandalf/home/protobuf/Cta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    .line 506
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    .line 508
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$500(Lcom/swiggy/gandalf/home/protobuf/Cta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    .line 510
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    .line 512
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 513
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$600(Lcom/swiggy/gandalf/home/protobuf/Cta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    .line 514
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    .line 516
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$700(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    .line 517
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    .line 760
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    .line 468
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    return-object p1
.end method

.method public setLink(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 586
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    .line 587
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    return-object p0

    .line 583
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setLinkBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 607
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$900(Lcom/google/protobuf/n;)V

    .line 609
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->link_:Ljava/lang/Object;

    .line 610
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    return-object p0

    .line 605
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    .line 484
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 655
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    .line 656
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    return-object p0

    .line 652
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 676
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$1000(Lcom/google/protobuf/n;)V

    .line 678
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->text_:Ljava/lang/Object;

    .line 679
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    return-object p0

    .line 674
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 724
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    .line 725
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    return-object p0

    .line 721
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 745
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->access$1100(Lcom/google/protobuf/n;)V

    .line 747
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->type_:Ljava/lang/Object;

    .line 748
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->onChanged()V

    return-object p0

    .line 743
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 0

    .line 754
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    return-object p1
.end method
