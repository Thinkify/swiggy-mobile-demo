.class public final Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "RibbonDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bottomBackgroundColor_:Ljava/lang/Object;

.field private imageId_:Ljava/lang/Object;

.field private textColor_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;

.field private topBackgroundColor_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 549
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 711
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    .line 780
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    .line 849
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    .line 918
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    .line 987
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 1056
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    .line 550
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 555
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 711
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    .line 780
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    .line 849
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    .line 918
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    .line 987
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 1056
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    .line 556
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RibbonDto$1;)V
    .locals 0

    .line 531
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/RibbonDto$1;)V
    .locals 0

    .line 531
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 537
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->internal_static_RibbonDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 560
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    .line 644
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 2

    .line 594
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 596
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 2

    .line 603
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RibbonDto$1;)V

    .line 604
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$502(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$602(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$702(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$802(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$902(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 565
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 566
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    .line 568
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    .line 570
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    .line 572
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    .line 574
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 576
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBottomBackgroundColor()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 1037
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getBottomBackgroundColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 1038
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    .line 627
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    return-object p1
.end method

.method public clearImageId()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 899
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    .line 632
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    return-object p1
.end method

.method public clearText()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 761
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    .line 762
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTextColor()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 830
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTextColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    .line 831
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTopBackgroundColor()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 968
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTopBackgroundColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    .line 969
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 1106
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    .line 1107
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 616
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBottomBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 993
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 994
    check-cast v0, Lcom/google/protobuf/n;

    .line 996
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 997
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 1000
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBottomBackgroundColorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1008
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 1009
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1010
    check-cast v0, Ljava/lang/String;

    .line 1011
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1013
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 1016
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1

    .line 589
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 584
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->internal_static_RibbonDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    .line 855
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 856
    check-cast v0, Lcom/google/protobuf/n;

    .line 858
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 859
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 862
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    .line 871
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 872
    check-cast v0, Ljava/lang/String;

    .line 873
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 875
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 878
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    .line 717
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 718
    check-cast v0, Lcom/google/protobuf/n;

    .line 720
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 721
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 724
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    .line 733
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 737
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 740
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    .line 786
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 787
    check-cast v0, Lcom/google/protobuf/n;

    .line 789
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 790
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    return-object v0

    .line 793
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextColorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    .line 802
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 803
    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 806
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    return-object v0

    .line 809
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTopBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 923
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    .line 924
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 925
    check-cast v0, Lcom/google/protobuf/n;

    .line 927
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 928
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 931
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTopBackgroundColorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    .line 940
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 941
    check-cast v0, Ljava/lang/String;

    .line 942
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 944
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 947
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    .line 1062
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1063
    check-cast v0, Lcom/google/protobuf/n;

    .line 1065
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1066
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 1069
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    .line 1078
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1079
    check-cast v0, Ljava/lang/String;

    .line 1080
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1082
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 1085
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 543
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->internal_static_RibbonDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    .line 544
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

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

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

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

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

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

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

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

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

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 648
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    if-eqz v0, :cond_0

    .line 649
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1

    .line 651
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 699
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$1100()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 705
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 701
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
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

    .line 705
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    .line 707
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 1

    .line 657
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 658
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$400(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    .line 660
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    .line 662
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 663
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$500(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    .line 664
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    .line 666
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 667
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$600(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    .line 668
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    .line 670
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTopBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 671
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$700(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    .line 672
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    .line 674
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getBottomBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 675
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$800(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 676
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    .line 678
    :cond_5
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 679
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$900(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    .line 680
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    .line 682
    :cond_6
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$1000(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    .line 683
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    .line 1133
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    return-object p1
.end method

.method public setBottomBackgroundColor(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1028
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 1029
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 1025
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBottomBackgroundColorBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1049
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$1600(Lcom/google/protobuf/n;)V

    .line 1051
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->bottomBackgroundColor_:Ljava/lang/Object;

    .line 1052
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 1047
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    .line 622
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    return-object p1
.end method

.method public setImageId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 890
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    .line 891
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 887
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 911
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$1400(Lcom/google/protobuf/n;)V

    .line 913
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->imageId_:Ljava/lang/Object;

    .line 914
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 909
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    .line 638
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 752
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    .line 753
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 749
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 773
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$1200(Lcom/google/protobuf/n;)V

    .line 775
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->text_:Ljava/lang/Object;

    .line 776
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 771
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextColor(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 821
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    .line 822
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 818
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextColorBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 842
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$1300(Lcom/google/protobuf/n;)V

    .line 844
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->textColor_:Ljava/lang/Object;

    .line 845
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 840
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTopBackgroundColor(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 959
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    .line 960
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 956
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTopBackgroundColorBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 980
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$1500(Lcom/google/protobuf/n;)V

    .line 982
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->topBackgroundColor_:Ljava/lang/Object;

    .line 983
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 978
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1097
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 1094
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1118
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->access$1700(Lcom/google/protobuf/n;)V

    .line 1120
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->type_:Ljava/lang/Object;

    .line 1121
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->onChanged()V

    return-object p0

    .line 1116
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;
    .locals 0

    .line 1127
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto$Builder;

    return-object p1
.end method
