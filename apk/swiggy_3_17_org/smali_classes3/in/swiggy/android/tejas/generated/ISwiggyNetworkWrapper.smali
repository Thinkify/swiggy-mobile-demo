.class public interface abstract Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
.super Ljava/lang/Object;
.source "ISwiggyNetworkWrapper.java"


# virtual methods
.method public abstract addAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract addPopAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract applyCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/PostableCoupon;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableCoupon;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract authenticateCorporate(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract cancelOrder(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract checkCartTotals(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;",
            "Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract checkFeedback(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/CheckFeedback;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract confirmLatLngPopServiceable(DDLjava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract confirmLatLngServiceable(DDLjava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract deleteAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeleteAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeleteAddress;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract deleteThirdPartyAddress(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressDeleteResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract doSignIn(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract downloadFileByUrl(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/f/a/a<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract fireTrackPixelUrl(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract flushCart(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getAllAddressThirdParty(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getAllAddresses(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AllAddress;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getBestGeocodedAddressFromSDK(DDLin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getBestGooglePlaceFromAPI(DDLin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getCafeListing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getCafeTrackedOrder(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getCafeTrackedOrderPolling(Ljava/lang/String;ILin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getCallVerifyV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getCollectionListV4(DDLjava/lang/String;ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getCollectionV2(Ljava/lang/String;DDILjava/util/List;Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getConversations(IILin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/ConversationsResponse;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getCorporateListing(DDLin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/CorporateListingResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/CorporateListingResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getCouponList(DDLjava/lang/String;Ljava/lang/String;DLin/swiggy/android/tejas/oldapi/network/responses/handlers/OffersListingResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/OffersListingResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getDEDetailsByOrderId(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getDashLaunchData(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getDirections(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getDirectionsWithSignedUrl(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getExploreListing(DDLin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/menustory/ExploreMenuStoryResponse;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getGeocodePlaceFromSwiggyApi(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getGooglePlaceIDFromSwiggyApi(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getGooglePlaceListWithSignedUrl(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getHelpSupport(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getIssueTypeDetails(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getLaunchData(Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyLocalityResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyLocalityResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getLocationBasedFeatures(DDLjava/util/List;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/locationfeatures/LocationBasedFeaturesResponseData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getMealsData(Ljava/lang/String;ZLjava/lang/String;Lin/swiggy/android/tejas/oldapi/models/meals/MealResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getOpenConversations(IILjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/ConversationsResponse;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getOrderByIdNew(Ljava/lang/String;ZLin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getOrderHistory(Ljava/lang/String;IJLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryResponseData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getOrderIssues(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getOrders(ILjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderList;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getPopItemDetail(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Ljava/lang/String;Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getPreorderSlots(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;>;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getReordeData(DDLjava/lang/Long;Ljava/lang/Long;Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderApiResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderApiResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getRestaurant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;DD",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZZ",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getRestaurantBySlug(Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getRestaurantListV4FromOffset(DDZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getRestaurantOfferList(DDLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantOfferResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantOfferResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getRestaurantOutlets(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSearchRestAndItemResults(DDLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV2ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZZ",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV2ResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSearchRestMenuResults(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV2ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV2ResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSettingsResponse(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;ZLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;",
            "Z",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSimilarRestaurants(DDLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSingleOrder(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SingleOrderResponseData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSingleOrderByOrderKey(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SingleOrderResponseData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSnapToRoad(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getStoryBoard(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSubLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSuperDetails(Lin/swiggy/android/tejas/oldapi/network/responses/handlers/AccountSuperDetailsResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/AccountSuperDetailsResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSuperPlans(Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SuperPlanResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SuperPlanResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSuperWebViewResources(Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSwiggyPopItemsList(DDLjava/lang/String;Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getSwiggySelectConfig(DDLjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getTrackCardList(Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCardListResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCardListResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getTrackedDEPollingNew(Ljava/lang/String;JLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getTrackedOrder(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getTrackedOrderPolling(Ljava/lang/String;ILin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getTrackedOrderPollingNew(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/BooleanReference;JLin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/BooleanReference;",
            "J",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getV3SearchRespsonse(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV3ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV3ResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract getWebViewResources(Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract hitAppsFlyerPixel(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/f/a/a<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract logContactUsInteraction(Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract logOut(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract loginCheckV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract markFavourite(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract markOrderAsDelivered(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract mealCheckoutPagePrice(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract mobileCallAuthenticationResponse(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/MobileEditCallAuthenticationData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract mobileEditOTPVerify(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract mobileNumberUpdate(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/MobileNumberUpdateParams;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract purge()V
.end method

.method public abstract redeemOrder(Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract refreshProfile(ZLjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract registerDeviceSPNS(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract removeCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/RemoveCouponRequest;Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/RemoveCouponRequest;",
            "Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract saveAddressThirdParty(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract sendFeedbackRatings(Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract sendOTPV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract setPasswordV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract signInV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract signUpV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignUpRequestV2;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignUpRequestV2;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract spnsReportPublish(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract updateAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract updateCart(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;",
            "Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method

.method public abstract updateEmail(Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/EmailUpdateParams;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation
.end method
