.class public interface abstract Lin/swiggy/android/tejas/feature/address/IAddressAPI;
.super Ljava/lang/Object;
.source "IAddressAPI.kt"


# virtual methods
.method public abstract addAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/feature/address/model/PostableAddress;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/address/new"
    .end annotation
.end method

.method public abstract deleteAddress(Lin/swiggy/android/tejas/feature/address/model/PostableDeleteAddress;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/feature/address/model/PostableDeleteAddress;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/model/PostableDeleteAddress;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/address/delete"
    .end annotation
.end method

.method public abstract getAllAddresses()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AllAddress;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/address/all"
    .end annotation
.end method

.method public abstract updateAddress(Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/address/update"
    .end annotation
.end method
