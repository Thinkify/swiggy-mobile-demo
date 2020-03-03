.class public final Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ImageInfoLayoutCard.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private actionBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Cta;",
            "Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

.field private id_:Ljava/lang/Object;

.field private imageId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 541
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 689
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    .line 758
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 827
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 542
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 547
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 689
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    .line 758
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 827
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 548
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V
    .locals 0

    .line 523
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;-><init>()V

    return-void
.end method

.method private getActionFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Cta;",
            "Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 934
    new-instance v0, Lcom/google/protobuf/da;

    .line 936
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v1

    .line 937
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 939
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 529
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ImageCardInfo_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 552
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 0

    .line 635
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 2

    .line 584
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 586
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 2

    .line 593
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    .line 594
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->access$402(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->access$502(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 597
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->access$602(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta;

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/Cta;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->access$602(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 601
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 2

    .line 557
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 558
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    .line 560
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 563
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    goto :goto_0

    .line 565
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 566
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearAction()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 899
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    goto :goto_0

    .line 902
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 903
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 0

    .line 618
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 739
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    .line 740
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImageId()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 808
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    .line 809
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 0

    .line 623
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 607
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    :cond_0
    return-object v0

    .line 843
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Cta;

    return-object v0
.end method

.method public getActionBuilder()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    .line 914
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->getActionFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;

    return-object v0

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-nez v0, :cond_1

    .line 924
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1

    .line 579
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 574
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ImageCardInfo_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    .line 695
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 696
    check-cast v0, Lcom/google/protobuf/n;

    .line 698
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 699
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 702
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    .line 711
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 712
    check-cast v0, Ljava/lang/String;

    .line 713
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 715
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 718
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    .line 764
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 765
    check-cast v0, Lcom/google/protobuf/n;

    .line 767
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 768
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 771
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    .line 780
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 784
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 787
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

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

    .line 535
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ImageCardInfo_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    .line 536
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAction(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-eqz v0, :cond_0

    .line 883
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Cta;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    goto :goto_0

    .line 885
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 887
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    goto :goto_1

    .line 889
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

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

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

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

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

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

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

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

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 639
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    if-eqz v0, :cond_0

    .line 640
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1

    .line 642
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 677
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->access$800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 683
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 679
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
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

    .line 683
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    .line 685
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 648
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 649
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->access$400(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    .line 651
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    .line 653
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->access$500(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    .line 655
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    .line 657
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeAction(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    .line 660
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->access$700(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    .line 661
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 0

    .line 952
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    return-object p1
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 868
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 869
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 854
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 855
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    goto :goto_0

    .line 852
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 857
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 0

    .line 613
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 730
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    .line 731
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    return-object p0

    .line 727
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 751
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->access$900(Lcom/google/protobuf/n;)V

    .line 753
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->id_:Ljava/lang/Object;

    .line 754
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    return-object p0

    .line 749
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 799
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    .line 800
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    return-object p0

    .line 796
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 820
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->access$1000(Lcom/google/protobuf/n;)V

    .line 822
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->imageId_:Ljava/lang/Object;

    .line 823
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->onChanged()V

    return-object p0

    .line 818
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 0

    .line 629
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 0

    .line 946
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    return-object p1
.end method
