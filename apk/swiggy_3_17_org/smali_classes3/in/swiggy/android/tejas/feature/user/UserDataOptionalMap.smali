.class public final Lin/swiggy/android/tejas/feature/user/UserDataOptionalMap;
.super Ljava/lang/Object;
.source "UserDataOptionalMap.kt"


# instance fields
.field private final swiggyPayDetails:Lin/swiggy/android/tejas/feature/user/UserSwiggyPayData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIGGY_PAY"
    .end annotation
.end field

.field private final userIsSuperResponse:Lin/swiggy/android/tejas/feature/user/UserIsSuperResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IS_SUPER"
    .end annotation
.end field

.field private final userSuperDetails:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPER_DETAILS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuperDetailsValue()Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserDataOptionalMap;->userSuperDetails:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/user/UserSuperDetailsResponse;->getSuperDetailsValue()Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSuperStatus()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserDataOptionalMap;->userIsSuperResponse:Lin/swiggy/android/tejas/feature/user/UserIsSuperResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/user/UserIsSuperResponse;->getSuperValue()Lin/swiggy/android/tejas/feature/user/UserDataIsSuperValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/user/UserDataIsSuperValue;->getSuperStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSwiggyPayDetails()Lin/swiggy/android/tejas/feature/user/UserSwiggyPayData;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserDataOptionalMap;->swiggyPayDetails:Lin/swiggy/android/tejas/feature/user/UserSwiggyPayData;

    return-object v0
.end method

.method public final getSwiggyPayEnabled()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserDataOptionalMap;->swiggyPayDetails:Lin/swiggy/android/tejas/feature/user/UserSwiggyPayData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/user/UserSwiggyPayData;->getSuperValue()Lin/swiggy/android/tejas/feature/user/UserSwiggyPayValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/user/UserSwiggyPayValue;->getSwiggyPayEnabled()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final getUserIsSuperResponse()Lin/swiggy/android/tejas/feature/user/UserIsSuperResponse;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserDataOptionalMap;->userIsSuperResponse:Lin/swiggy/android/tejas/feature/user/UserIsSuperResponse;

    return-object v0
.end method

.method public final getUserSuperDetails()Lin/swiggy/android/tejas/feature/user/UserSuperDetailsResponse;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserDataOptionalMap;->userSuperDetails:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsResponse;

    return-object v0
.end method
