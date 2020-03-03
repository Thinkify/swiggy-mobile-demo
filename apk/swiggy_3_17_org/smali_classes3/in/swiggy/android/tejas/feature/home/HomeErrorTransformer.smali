.class public final Lin/swiggy/android/tejas/feature/home/HomeErrorTransformer;
.super Ljava/lang/Object;
.source "HomeErrorTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/home/HomeErrorTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
        "Lin/swiggy/android/tejas/error/Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/home/HomeErrorTransformer$Companion;

.field private static final MESSAGE_COMMUNICATION_EMPTY:Ljava/lang/String; = "success_communication_empty"

.field private static final MESSAGE_DEFAULT_FAILURE:Ljava/lang/String; = "default_failure"

.field private static final MESSAGE_UNKNOWN_COMMUNICATION:Ljava/lang/String; = "success_communication_unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/home/HomeErrorTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/home/HomeErrorTransformer$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/home/HomeErrorTransformer;->Companion:Lin/swiggy/android/tejas/feature/home/HomeErrorTransformer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lin/swiggy/android/tejas/error/Error;
    .locals 6

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCommunication()Z

    move-result v0

    const-string v1, "t.success.communication"

    const-string v2, "t.success"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getBlackZone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/error/BlackZoneError;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getBlackZone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v3

    const-string v4, "t.success.communication.blackZone"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getBlackZone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, v1, v2, p1}, Lin/swiggy/android/tejas/error/BlackZoneError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/tejas/error/Error;

    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCommunication()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getSwiggyNotPresent()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lin/swiggy/android/tejas/error/LocationNotServiceableError;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lin/swiggy/android/tejas/error/LocationNotServiceableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/tejas/error/Error;

    goto/16 :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCommunication()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lin/swiggy/android/tejas/error/UnhandledError;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "success_communication_unknown"

    invoke-direct {v0, v2, v1, p1}, Lin/swiggy/android/tejas/error/UnhandledError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lin/swiggy/android/tejas/error/UnhandledError;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "success_communication_empty"

    invoke-direct {v0, v2, v1, p1}, Lin/swiggy/android/tejas/error/UnhandledError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    check-cast v0, Lin/swiggy/android/tejas/error/Error;

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getFailure()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 40
    new-instance v0, Lin/swiggy/android/tejas/error/DescriptiveError;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getFailure()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v1

    const-string v2, "t.failure"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getFailure()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t.failure.errorMessage"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lin/swiggy/android/tejas/error/DescriptiveError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/tejas/error/Error;

    goto :goto_1

    .line 42
    :cond_4
    new-instance v0, Lin/swiggy/android/tejas/error/UnhandledError;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "default_failure"

    invoke-direct {v0, v2, v1, p1}, Lin/swiggy/android/tejas/error/UnhandledError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/tejas/error/Error;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/HomeErrorTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lin/swiggy/android/tejas/error/Error;

    move-result-object p1

    return-object p1
.end method
