.class public final Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
.super Lcom/google/protobuf/aw$a;
.source "Layout.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyleOrBuilder;"
    }
.end annotation


# instance fields
.field private containerPaddingBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Padding;",
            "Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 461
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 462
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 595
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 468
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V
    .locals 0

    .line 443
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;-><init>()V

    return-void
.end method

.method private getContainerPaddingFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Padding;",
            "Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 702
    new-instance v0, Lcom/google/protobuf/da;

    .line 704
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v1

    .line 705
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 706
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 707
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 449
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 472
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 0

    .line 549
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 2

    .line 500
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 502
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 2

    .line 509
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V

    .line 510
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->access$402(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding;

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->access$402(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 515
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 2

    .line 477
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 478
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 479
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    goto :goto_0

    .line 481
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 482
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 667
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 668
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->onChanged()V

    goto :goto_0

    .line 670
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 671
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 0

    .line 532
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 0

    .line 537
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 1

    .line 521
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    :cond_0
    return-object v0

    .line 611
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object v0
.end method

.method public getContainerPaddingBuilder()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->onChanged()V

    .line 682
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->getContainerPaddingFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    return-object v0
.end method

.method public getContainerPaddingOrBuilder()Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;

    return-object v0

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-nez v0, :cond_1

    .line 692
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1

    .line 495
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 490
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public hasContainerPadding()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

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

    .line 455
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_ContainerStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    .line 456
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeContainerPadding(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-eqz v0, :cond_0

    .line 651
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    goto :goto_0

    .line 653
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 655
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->onChanged()V

    goto :goto_1

    .line 657
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

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

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

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

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

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

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

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

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 1

    .line 553
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    if-eqz v0, :cond_0

    .line 554
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1

    .line 556
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 583
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->access$600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 589
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

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

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
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
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    .line 591
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 1

    .line 562
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 563
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->hasContainerPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeContainerPadding(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    .line 566
    :cond_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->access$500(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    .line 567
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 0

    .line 720
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public setContainerPadding(Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 637
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->onChanged()V

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setContainerPadding(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 622
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 623
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->onChanged()V

    goto :goto_0

    .line 620
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 625
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 0

    .line 527
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 0

    .line 543
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 0

    .line 714
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    return-object p1
.end method
