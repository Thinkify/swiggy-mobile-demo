.class public final Lin/swiggy/android/tejas/feature/home/HomeErrorChecker;
.super Ljava/lang/Object;
.source "HomeErrorChecker.kt"

# interfaces
.implements Lin/swiggy/android/tejas/api/IErrorChecker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/api/IErrorChecker<",
        "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldCheckForErrors(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getFailure()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FailureResponseDto;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v1

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v1

    const-string v2, "t.success"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCommunication()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v1

    const-string v3, "t.success.communication"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getBlackZone()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BlackZoneDto;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getSwiggyNotPresent()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object p1

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SwiggyNotPresentDto;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic shouldCheckForErrors(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/HomeErrorChecker;->shouldCheckForErrors(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Z

    move-result p1

    return p1
.end method
