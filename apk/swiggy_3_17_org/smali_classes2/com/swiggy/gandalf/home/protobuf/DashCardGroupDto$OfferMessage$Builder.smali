.class public final Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
.super Lcom/google/protobuf/aw$a;
.source "DashCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private iconCreativeId_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2680
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 2821
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    .line 2890
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    .line 2959
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    .line 2681
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 2686
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 2821
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    .line 2890
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    .line 2959
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    .line 2687
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 2662
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 2662
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2668
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_OfferMessage_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2691
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$2300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    .line 2766
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 2

    .line 2719
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    .line 2720
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2721
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 2

    .line 2728
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    .line 2729
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$2502(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2730
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$2602(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$2702(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2732
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 1

    .line 2696
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 2697
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    .line 2699
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    .line 2701
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    .line 2749
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    return-object p1
.end method

.method public clearIconCreativeId()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 1

    .line 3009
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getIconCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    .line 3010
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    .line 2754
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    return-object p1
.end method

.method public clearText()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 1

    .line 2940
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    .line 2941
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 1

    .line 2871
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    .line 2872
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 1

    .line 2738
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1

    .line 2714
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2709
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_OfferMessage_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getIconCreativeId()Ljava/lang/String;
    .locals 2

    .line 2964
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    .line 2965
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2966
    check-cast v0, Lcom/google/protobuf/n;

    .line 2968
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2969
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    return-object v0

    .line 2972
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIconCreativeIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2980
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    .line 2981
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2982
    check-cast v0, Ljava/lang/String;

    .line 2983
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2985
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    return-object v0

    .line 2988
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 2895
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    .line 2896
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2897
    check-cast v0, Lcom/google/protobuf/n;

    .line 2899
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2900
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 2903
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2911
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    .line 2912
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2913
    check-cast v0, Ljava/lang/String;

    .line 2914
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2916
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 2919
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 2826
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    .line 2827
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2828
    check-cast v0, Lcom/google/protobuf/n;

    .line 2830
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2831
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 2834
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2842
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    .line 2843
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2844
    check-cast v0, Ljava/lang/String;

    .line 2845
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2847
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 2850
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 2674
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_OfferMessage_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    .line 2675
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

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

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

    .line 2662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

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

    .line 2662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

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

    .line 2662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

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

    .line 2662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 1

    .line 2770
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    if-eqz v0, :cond_0

    .line 2771
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1

    .line 2773
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2809
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$2900()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2815
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2811
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2812
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

    .line 2815
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    .line 2817
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 1

    .line 2779
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2780
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2781
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$2500(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    .line 2782
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    .line 2784
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2785
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$2600(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    .line 2786
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    .line 2788
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getIconCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2789
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$2700(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    .line 2790
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    .line 2792
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$2800(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    .line 2793
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    .line 3036
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    .line 2744
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    return-object p1
.end method

.method public setIconCreativeId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3000
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    .line 3001
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    return-object p0

    .line 2997
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIconCreativeIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3021
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$3200(Lcom/google/protobuf/n;)V

    .line 3023
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->iconCreativeId_:Ljava/lang/Object;

    .line 3024
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    return-object p0

    .line 3019
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    .line 2760
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2931
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    .line 2932
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    return-object p0

    .line 2928
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2952
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$3100(Lcom/google/protobuf/n;)V

    .line 2954
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->text_:Ljava/lang/Object;

    .line 2955
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    return-object p0

    .line 2950
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2862
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    .line 2863
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    return-object p0

    .line 2859
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2883
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->access$3000(Lcom/google/protobuf/n;)V

    .line 2885
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->type_:Ljava/lang/Object;

    .line 2886
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->onChanged()V

    return-object p0

    .line 2881
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 0

    .line 3030
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    return-object p1
.end method
