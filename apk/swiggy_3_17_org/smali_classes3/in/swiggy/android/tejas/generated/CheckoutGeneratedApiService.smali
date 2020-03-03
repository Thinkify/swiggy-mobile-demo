.class public interface abstract Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;
.super Ljava/lang/Object;
.source "CheckoutGeneratedApiService.java"


# virtual methods
.method public abstract applyCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/PostableCoupon;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableCoupon;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableCoupon;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/cart/client/applycoupon"
    .end annotation
.end method

.method public abstract checkCartTotals(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/cart/client/check_totals"
    .end annotation
.end method

.method public abstract confirmLatLngPopServiceable(DDLjava/lang/String;)Lio/reactivex/d;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cart_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ConfirmLatLngServiceableData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/pop/address/is_address_serviceable"
    .end annotation
.end method

.method public abstract confirmLatLngServiceable(DDLjava/lang/String;)Lio/reactivex/d;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cart_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ConfirmLatLngServiceableData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/address/is_address_serviceable"
    .end annotation
.end method

.method public abstract flushCart()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/v2/cart/client/flush"
    .end annotation
.end method

.method public abstract getPopItemDetail(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lin/swiggy/android/tejas/oldapi/network/responses/PopType;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pop_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/pop/cart/client/update"
    .end annotation
.end method

.method public abstract getPreorderSlots(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "restaurantId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/preorder/slots/{restaurantId}"
    .end annotation
.end method

.method public abstract mealCheckoutPagePrice(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/cart/client/calculate"
    .end annotation
.end method

.method public abstract removeCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/RemoveCouponRequest;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/RemoveCouponRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/RemoveCouponRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v2/cart/client/removecoupon"
    .end annotation
.end method

.method public abstract updateCart(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/cart/client/update"
    .end annotation
.end method
