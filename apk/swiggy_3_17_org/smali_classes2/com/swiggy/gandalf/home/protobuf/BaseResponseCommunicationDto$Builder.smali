.class public final Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "BaseResponseCommunicationDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private blackZoneBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;",
            "Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BlackZoneDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private communicationCase_:I

.field private communication_:Ljava/lang/Object;

.field private swiggyNotPresentBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;",
            "Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 402
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 551
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    .line 403
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 408
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 551
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    .line 409
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$1;)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$1;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;-><init>()V

    return-void
.end method

.method private getBlackZoneFieldBuilder()Lcom/google/protobuf/da;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;",
            "Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BlackZoneDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 688
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-eq v0, v1, :cond_0

    .line 689
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 691
    :cond_0
    new-instance v0, Lcom/google/protobuf/da;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    .line 694
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 695
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 696
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 698
    :cond_1
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    .line 699
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    .line 700
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 390
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BaseResponseCommunicationDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getSwiggyNotPresentFieldBuilder()Lcom/google/protobuf/da;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;",
            "Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 824
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-eq v0, v1, :cond_0

    .line 825
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 827
    :cond_0
    new-instance v0, Lcom/google/protobuf/da;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    .line 830
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 831
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 832
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 834
    :cond_1
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    .line 835
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    .line 836
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 413
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 0

    .line 496
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 2

    .line 437
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 439
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 3

    .line 446
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$1;)V

    .line 447
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 448
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_1
    :goto_0
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 455
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 456
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_3
    :goto_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->access$502(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;I)I

    .line 462
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 418
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 419
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBlackZone()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 648
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v0, v3, :cond_2

    .line 649
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    .line 650
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 651
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    goto :goto_0

    .line 654
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v0, v3, :cond_1

    .line 655
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    .line 656
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 560
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    const/4 v0, 0x0

    .line 561
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 562
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 0

    .line 479
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 0

    .line 484
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    return-object p1
.end method

.method public clearSwiggyNotPresent()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 4

    .line 783
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 784
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v0, v3, :cond_2

    .line 785
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    .line 786
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 787
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    goto :goto_0

    .line 790
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v0, v3, :cond_1

    .line 791
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    .line 792
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 468
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBlackZone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 580
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v0, v1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object v0

    .line 583
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0

    .line 585
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v2, v1, :cond_2

    .line 586
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object v0

    .line 588
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public getBlackZoneBuilder()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;
    .locals 1

    .line 666
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->getBlackZoneFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    return-object v0
.end method

.method public getBlackZoneOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDtoOrBuilder;
    .locals 2

    .line 672
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDtoOrBuilder;

    return-object v0

    .line 675
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v0, v1, :cond_1

    .line 676
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    return-object v0

    .line 678
    :cond_1
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    return-object v0
.end method

.method public getCommunicationCase()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;
    .locals 1

    .line 555
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1

    .line 432
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 427
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BaseResponseCommunicationDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getSwiggyNotPresent()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 716
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v0, v1, :cond_0

    .line 717
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    return-object v0

    .line 719
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v0

    return-object v0

    .line 721
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v2, v1, :cond_2

    .line 722
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    return-object v0

    .line 724
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v0

    return-object v0
.end method

.method public getSwiggyNotPresentBuilder()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;
    .locals 1

    .line 802
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->getSwiggyNotPresentFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;

    return-object v0
.end method

.method public getSwiggyNotPresentOrBuilder()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDtoOrBuilder;
    .locals 2

    .line 808
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDtoOrBuilder;

    return-object v0

    .line 811
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v0, v1, :cond_1

    .line 812
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    return-object v0

    .line 814
    :cond_1
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v0

    return-object v0
.end method

.method public hasBlackZone()Z
    .locals 2

    .line 573
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSwiggyNotPresent()Z
    .locals 2

    .line 709
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 396
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CommunicationDto;->internal_static_BaseResponseCommunicationDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBlackZone(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 626
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 627
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 628
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    goto :goto_0

    .line 631
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 633
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    goto :goto_1

    .line 635
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v2, v1, :cond_2

    .line 636
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 640
    :goto_1
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

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

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

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

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

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

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

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

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 500
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v0, :cond_0

    .line 501
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1

    .line 503
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 540
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->access$700()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 542
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
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

    .line 546
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    .line 548
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 2

    .line 509
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 510
    :cond_0
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$2;->$SwitchMap$com$swiggy$gandalf$home$protobuf$BaseResponseCommunicationDto$CommunicationCase:[I

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getCommunicationCase()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getSwiggyNotPresent()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeSwiggyNotPresent(Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getBlackZone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeBlackZone(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    .line 523
    :goto_0
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->access$600(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    .line 524
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSwiggyNotPresent(Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 762
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 763
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 764
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;)Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;

    move-result-object v0

    .line 765
    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;)Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    goto :goto_0

    .line 767
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 769
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    goto :goto_1

    .line 771
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    if-ne v2, v1, :cond_2

    .line 772
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 774
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 776
    :goto_1
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 0

    .line 847
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    return-object p1
.end method

.method public setBlackZone(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 613
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 614
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    const/4 p1, 0x1

    .line 618
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    return-object p0
.end method

.method public setBlackZone(Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->blackZoneBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 599
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 600
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    goto :goto_0

    .line 597
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 602
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    const/4 p1, 0x1

    .line 604
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 0

    .line 474
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 0

    .line 490
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    return-object p1
.end method

.method public setSwiggyNotPresent(Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 749
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 750
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    goto :goto_0

    .line 752
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    const/4 p1, 0x2

    .line 754
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    return-object p0
.end method

.method public setSwiggyNotPresent(Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->swiggyNotPresentBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 735
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communication_:Ljava/lang/Object;

    .line 736
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->onChanged()V

    goto :goto_0

    .line 733
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 738
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    const/4 p1, 0x2

    .line 740
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->communicationCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 0

    .line 841
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    return-object p1
.end method
