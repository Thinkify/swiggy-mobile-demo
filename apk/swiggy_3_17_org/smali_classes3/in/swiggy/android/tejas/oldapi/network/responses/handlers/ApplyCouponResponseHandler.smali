.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "ApplyCouponResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleOnAppliedCouponNotValid(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnAppliedCouponValid(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnBaseResponse(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnItemOOS(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnRestaurantClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnRestaurantUnserviceable(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnSiteClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnUpdateCartSuccess(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public handleResponse(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;->handleOnBaseResponse(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;->handleOnUpdateCartSuccess(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 19
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->couponDetails:Lin/swiggy/android/tejas/oldapi/models/cart/CouponDetails;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/CouponDetails;->isCouponValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    .line 21
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->isCouponValid()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;->handleOnAppliedCouponValid(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;->handleOnAppliedCouponNotValid(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->hasSiteClosedForTakingOrders()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;->handleOnSiteClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->hasRestaurantClosedForTakingOrders()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;->handleOnRestaurantClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->itemOutOfStock()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;->handleOnItemOOS(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->isRestaurantUnserviceable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;->handleOnRestaurantUnserviceable(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_1

    .line 37
    :cond_8
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;->handleResponse(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    return-void
.end method

.method public abstract onOtherErrors(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method
