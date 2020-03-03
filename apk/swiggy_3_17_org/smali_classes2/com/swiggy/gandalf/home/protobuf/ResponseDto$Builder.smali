.class public final Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ResponseDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private baseResponseCase_:I

.field private baseResponse_:Ljava/lang/Object;

.field private bcpMode_:Z

.field private deviceId_:Ljava/lang/Object;

.field private failureBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;",
            "Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/FailureResponseDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sid_:Ljava/lang/Object;

.field private successBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;",
            "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tid_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 582
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 758
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    const-string v0, ""

    .line 774
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    .line 843
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    .line 912
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    .line 583
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 588
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 758
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    const-string p1, ""

    .line 774
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    .line 843
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    .line 912
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    .line 589
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ResponseDto$1;)V
    .locals 0

    .line 564
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ResponseDto$1;)V
    .locals 0

    .line 564
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 570
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_ResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getFailureFieldBuilder()Lcom/google/protobuf/da;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;",
            "Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/FailureResponseDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1263
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    .line 1264
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-eq v0, v1, :cond_0

    .line 1265
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1267
    :cond_0
    new-instance v0, Lcom/google/protobuf/da;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    .line 1270
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1271
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1272
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1274
    :cond_1
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    .line 1275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    .line 1276
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private getSuccessFieldBuilder()Lcom/google/protobuf/da;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;",
            "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1127
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 1128
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-eq v0, v1, :cond_0

    .line 1129
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1131
    :cond_0
    new-instance v0, Lcom/google/protobuf/da;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    .line 1134
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1135
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1136
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1138
    :cond_1
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    .line 1139
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    .line 1140
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 593
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    .line 688
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 2

    .line 625
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 627
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 3

    .line 634
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ResponseDto$1;)V

    .line 635
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$502(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$602(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->bcpMode_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$702(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Z)Z

    .line 639
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 640
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 641
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$802(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$802(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_1
    :goto_0
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_3

    .line 647
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 648
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$802(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 650
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$802(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    :cond_3
    :goto_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$902(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;I)I

    .line 654
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 598
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 599
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    .line 601
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    .line 603
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 605
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->bcpMode_:Z

    .line 607
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    const/4 v0, 0x0

    .line 608
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBaseResponse()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 767
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    const/4 v0, 0x0

    .line 768
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 769
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBcpMode()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1002
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->bcpMode_:Z

    .line 1003
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceId()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 962
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    .line 963
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFailure()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 4

    .line 1223
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x16

    if-nez v0, :cond_0

    .line 1224
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v0, v3, :cond_2

    .line 1225
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    .line 1226
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1227
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1230
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v0, v3, :cond_1

    .line 1231
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    .line 1232
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    .line 671
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    .line 676
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    return-object p1
.end method

.method public clearSid()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 893
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    .line 894
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSuccess()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 4

    .line 1087
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v0, :cond_0

    .line 1088
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v0, v3, :cond_2

    .line 1089
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    .line 1090
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1091
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1094
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v0, v3, :cond_1

    .line 1095
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    .line 1096
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTid()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 824
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    .line 825
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 660
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBaseResponseCase()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;
    .locals 1

    .line 762
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    move-result-object v0

    return-object v0
.end method

.method public getBcpMode()Z
    .locals 1

    .line 986
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->bcpMode_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    .locals 1

    .line 620
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 615
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_ResponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    .line 918
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 919
    check-cast v0, Lcom/google/protobuf/n;

    .line 921
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 922
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    return-object v0

    .line 925
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    .line 934
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 935
    check-cast v0, Ljava/lang/String;

    .line 936
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 938
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    return-object v0

    .line 941
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getFailure()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;
    .locals 3

    .line 1155
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    .line 1156
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v0, v1, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object v0

    .line 1159
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0

    .line 1161
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v2, v1, :cond_2

    .line 1162
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object v0

    .line 1164
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getFailureBuilder()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;
    .locals 1

    .line 1242
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->getFailureFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    return-object v0
.end method

.method public getFailureOrBuilder()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDtoOrBuilder;
    .locals 2

    .line 1248
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDtoOrBuilder;

    return-object v0

    .line 1251
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v0, v1, :cond_1

    .line 1252
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    return-object v0

    .line 1254
    :cond_1
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    .line 849
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 850
    check-cast v0, Lcom/google/protobuf/n;

    .line 852
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 853
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    return-object v0

    .line 856
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    .line 865
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 866
    check-cast v0, Ljava/lang/String;

    .line 867
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 869
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    return-object v0

    .line 872
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 3

    .line 1019
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 1020
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v0, v1, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object v0

    .line 1023
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0

    .line 1025
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v2, v1, :cond_2

    .line 1026
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object v0

    .line 1028
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessBuilder()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 1106
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->getSuccessFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    return-object v0
.end method

.method public getSuccessOrBuilder()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDtoOrBuilder;
    .locals 2

    .line 1112
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDtoOrBuilder;

    return-object v0

    .line 1115
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v0, v1, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object v0

    .line 1118
    :cond_1
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    .line 780
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 781
    check-cast v0, Lcom/google/protobuf/n;

    .line 783
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 784
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    return-object v0

    .line 787
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTidBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    .line 796
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 797
    check-cast v0, Ljava/lang/String;

    .line 798
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 800
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    return-object v0

    .line 803
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasFailure()Z
    .locals 2

    .line 1149
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuccess()Z
    .locals 2

    .line 1013
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    const/16 v1, 0x15

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

    .line 576
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_ResponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    .line 577
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFailure(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 3

    .line 1201
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    .line 1202
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1203
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object v0

    .line 1205
    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    goto :goto_0

    .line 1207
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1209
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    goto :goto_1

    .line 1211
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v2, v1, :cond_2

    .line 1212
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 1214
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 1216
    :goto_1
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

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

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

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

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

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

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

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

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 692
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    if-eqz v0, :cond_0

    .line 693
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1

    .line 695
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 747
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$1100()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 753
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 749
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
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

    .line 753
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    .line 755
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 2

    .line 701
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 702
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$400(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    .line 704
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    .line 706
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 707
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$500(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    .line 708
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    .line 710
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 711
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$600(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    .line 712
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    .line 714
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getBcpMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 715
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getBcpMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->setBcpMode(Z)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    .line 717
    :cond_4
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$2;->$SwitchMap$com$swiggy$gandalf$home$protobuf$ResponseDto$BaseResponseCase:[I

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getBaseResponseCase()Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 723
    :cond_5
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getFailure()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeFailure(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    goto :goto_0

    .line 719
    :cond_6
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeSuccess(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    .line 730
    :goto_0
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$1000(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    .line 731
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSuccess(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 3

    .line 1065
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 1066
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1067
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    .line 1069
    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    goto :goto_0

    .line 1071
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1073
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    goto :goto_1

    .line 1075
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    if-ne v2, v1, :cond_2

    .line 1076
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 1080
    :goto_1
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    .line 1287
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    return-object p1
.end method

.method public setBcpMode(Z)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    .line 993
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->bcpMode_:Z

    .line 994
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 953
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    .line 954
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0

    .line 950
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 974
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$1400(Lcom/google/protobuf/n;)V

    .line 976
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->deviceId_:Ljava/lang/Object;

    .line 977
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0

    .line 972
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFailure(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1189
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1190
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1192
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    const/16 p1, 0x16

    .line 1194
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    return-object p0
.end method

.method public setFailure(Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->failureBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1175
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1176
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1178
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    const/16 p1, 0x16

    .line 1180
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    .line 666
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    .line 682
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    return-object p1
.end method

.method public setSid(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 884
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    .line 885
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0

    .line 881
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSidBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 905
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$1300(Lcom/google/protobuf/n;)V

    .line 907
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->sid_:Ljava/lang/Object;

    .line 908
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0

    .line 903
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSuccess(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1053
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1054
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1056
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    const/16 p1, 0x15

    .line 1058
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    return-object p0
.end method

.method public setSuccess(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->successBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1039
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponse_:Ljava/lang/Object;

    .line 1040
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    goto :goto_0

    .line 1037
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1042
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    const/16 p1, 0x15

    .line 1044
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->baseResponseCase_:I

    return-object p0
.end method

.method public setTid(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 815
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    .line 816
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0

    .line 812
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTidBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 836
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->access$1200(Lcom/google/protobuf/n;)V

    .line 838
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->tid_:Ljava/lang/Object;

    .line 839
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->onChanged()V

    return-object p0

    .line 834
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;
    .locals 0

    .line 1281
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$Builder;

    return-object p1
.end method
