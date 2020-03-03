.class Lin/swiggy/android/activities/ThirdPartyAddressActivity$1;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;
.source "ThirdPartyAddressActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/activities/ThirdPartyAddressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/activities/ThirdPartyAddressActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/activities/ThirdPartyAddressActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity$1;->a:Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleHasData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity$1;->a:Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    iget-object v0, v0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->r:Lin/swiggy/android/repositories/c/h;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;->mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponseData;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponseData;->mAddresses:Ljava/util/List;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/h;->a(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity$1;->a:Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;->mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponseData;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponseData;->mMaxAddress:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Lin/swiggy/android/activities/ThirdPartyAddressActivity;I)I

    .line 84
    iget-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity$1;->a:Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->b(Lin/swiggy/android/activities/ThirdPartyAddressActivity;I)V

    return-void
.end method

.method public handleHasDataWithZeroResult(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity$1;->a:Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;->mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponseData;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponseData;->mMaxAddress:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Lin/swiggy/android/activities/ThirdPartyAddressActivity;I)I

    .line 90
    iget-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity$1;->a:Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->b(Lin/swiggy/android/activities/ThirdPartyAddressActivity;I)V

    return-void
.end method

.method public handleNoData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity$1;->a:Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->b(Lin/swiggy/android/activities/ThirdPartyAddressActivity;I)V

    return-void
.end method
