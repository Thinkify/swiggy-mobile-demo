.class public interface abstract Lin/swiggy/android/tejas/apiinterface/ICheckoutAPI;
.super Ljava/lang/Object;
.source "ICheckoutAPI.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract applyCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/PostableCoupon;)Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableCoupon;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method

.method public abstract checkCartTotals(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method

.method public abstract confirmLatLngPopServiceable(DDLjava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
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
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ConfirmLatLngServiceableData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract confirmLatLngServiceable(DDLjava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
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
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ConfirmLatLngServiceableData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flushCart()Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
.end method

.method public abstract getPopItemDetail(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
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
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreorderSlots(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
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
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract mealCheckoutPagePrice(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method

.method public abstract removeCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/RemoveCouponRequest;)Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/RemoveCouponRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method

.method public abstract updateCart(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method
