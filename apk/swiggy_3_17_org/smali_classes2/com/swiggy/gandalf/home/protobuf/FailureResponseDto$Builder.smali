.class public final Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "FailureResponseDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/FailureResponseDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/FailureResponseDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private communicationBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

.field private errorCode_:I

.field private errorMessage_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 370
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 543
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 612
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 371
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 543
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 612
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 377
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$1;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;-><init>()V

    return-void
.end method

.method private getCommunicationFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 719
    new-instance v0, Lcom/google/protobuf/da;

    .line 721
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v1

    .line 722
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 723
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 724
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 358
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_FailureResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 381
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 0

    .line 464
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 415
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 2

    .line 422
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$1;)V

    .line 423
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorCode_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;I)I

    .line 424
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->access$502(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->access$602(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->access$602(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 430
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 2

    .line 386
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 387
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorCode_:I

    const-string v0, ""

    .line 389
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 392
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    goto :goto_0

    .line 394
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 395
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearCommunication()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 684
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 685
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 687
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 688
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearErrorCode()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 538
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorCode_:I

    .line 539
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrorMessage()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    .line 593
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    .line 594
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 0

    .line 447
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 0

    .line 452
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    .line 436
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 628
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object v0
.end method

.method public getCommunicationBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    .line 699
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->getCommunicationFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    return-object v0
.end method

.method public getCommunicationOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;

    return-object v0

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-nez v0, :cond_1

    .line 709
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 1

    .line 408
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 403
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_FailureResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorCode_:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    .line 549
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 550
    check-cast v0, Lcom/google/protobuf/n;

    .line 552
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 553
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    return-object v0

    .line 556
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    .line 565
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 569
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    return-object v0

    .line 572
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasCommunication()Z
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

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

    .line 364
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_FailureResponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCommunication(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v0, :cond_0

    .line 668
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    goto :goto_0

    .line 670
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 672
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    goto :goto_1

    .line 674
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

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

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

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

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

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

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

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

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    .line 468
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    if-eqz v0, :cond_0

    .line 469
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1

    .line 471
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 505
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->access$800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 507
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
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

    .line 511
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    .line 513
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    .line 477
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 478
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->setErrorCode(I)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 482
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->access$500(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    .line 483
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    .line 485
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->hasCommunication()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeCommunication(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    .line 488
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->access$700(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    .line 489
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 0

    .line 737
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    return-object p1
.end method

.method public setCommunication(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 654
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setCommunication(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communicationBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 639
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    .line 640
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 637
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 642
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setErrorCode(I)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 0

    .line 529
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorCode_:I

    .line 530
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 584
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    .line 585
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    return-object p0

    .line 581
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 605
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->access$900(Lcom/google/protobuf/n;)V

    .line 607
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->errorMessage_:Ljava/lang/Object;

    .line 608
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->onChanged()V

    return-object p0

    .line 603
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 0

    .line 442
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 0

    .line 458
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 0

    .line 731
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    return-object p1
.end method
