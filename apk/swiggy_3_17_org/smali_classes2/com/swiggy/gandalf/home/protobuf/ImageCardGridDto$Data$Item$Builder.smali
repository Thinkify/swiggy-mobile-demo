.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$ItemOrBuilder;"
    }
.end annotation


# instance fields
.field private actionBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private id_:Ljava/lang/Object;

.field private imageId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 681
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 829
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    .line 898
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 967
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 682
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 687
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 829
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    .line 898
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 967
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 688
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 663
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 663
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;-><init>()V

    return-void
.end method

.method private getActionFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Lcom/google/protobuf/da;

    .line 1076
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1078
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1079
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 669
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_Item_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 692
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 0

    .line 775
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 2

    .line 724
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 726
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 2

    .line 733
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 734
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->access$402(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->access$502(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->access$602(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 739
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->access$602(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 741
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 2

    .line 697
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 698
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    .line 700
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    .line 702
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 703
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 705
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 706
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearAction()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1039
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1040
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    goto :goto_0

    .line 1042
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1043
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 0

    .line 758
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 879
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    .line 880
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImageId()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 948
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    .line 949
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 0

    .line 763
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 747
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 981
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 983
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object v0
.end method

.method public getActionBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    .line 1054
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->getActionFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;

    return-object v0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_1

    .line 1064
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1

    .line 719
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 714
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_Item_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    .line 835
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 836
    check-cast v0, Lcom/google/protobuf/n;

    .line 838
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 839
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 842
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    .line 851
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 852
    check-cast v0, Ljava/lang/String;

    .line 853
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 855
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 858
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 903
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    .line 904
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 905
    check-cast v0, Lcom/google/protobuf/n;

    .line 907
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 908
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 911
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    .line 920
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 921
    check-cast v0, Ljava/lang/String;

    .line 922
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 924
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 927
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 675
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_Item_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    .line 676
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    .line 1023
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 1025
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1027
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    goto :goto_1

    .line 1029
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

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

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

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

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

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

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

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

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 779
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    if-eqz v0, :cond_0

    .line 780
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1

    .line 782
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 817
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->access$800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 823
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 819
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
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

    .line 823
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    .line 825
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 788
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 789
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 790
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->access$400(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    .line 791
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    .line 793
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 794
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->access$500(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    .line 795
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    .line 797
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 798
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    .line 800
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->access$700(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    .line 801
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 0

    .line 1092
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    return-object p1
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1008
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1009
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    goto :goto_0

    .line 1011
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 994
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 995
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    goto :goto_0

    .line 992
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 997
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 0

    .line 753
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 870
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    .line 871
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    return-object p0

    .line 867
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 891
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->access$900(Lcom/google/protobuf/n;)V

    .line 893
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->id_:Ljava/lang/Object;

    .line 894
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    return-object p0

    .line 889
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 939
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    .line 940
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    return-object p0

    .line 936
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 960
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->access$1000(Lcom/google/protobuf/n;)V

    .line 962
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->imageId_:Ljava/lang/Object;

    .line 963
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->onChanged()V

    return-object p0

    .line 958
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 0

    .line 769
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 0

    .line 1086
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    return-object p1
.end method
