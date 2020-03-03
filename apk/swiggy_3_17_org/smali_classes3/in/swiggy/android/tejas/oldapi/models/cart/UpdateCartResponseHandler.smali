.class public abstract Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "UpdateCartResponseHandler.java"


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

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleAddressIdIncorrect(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnBaseResponse(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnCafeAuthorizationError(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnItemOOS(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnPreOrderSlotNotAvailable(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnRestaurantClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnRestaurantUnserviceable(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnSiteClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnSubscriptionPlanNotValid(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract handleOnSuccess(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public handleResponse(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleOnBaseResponse(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->onFailureCartError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->onFailureCartError(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->hasSiteClosedForTakingOrders()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleOnSiteClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->hasRestaurantClosedForTakingOrders()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleOnRestaurantClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->itemOutOfStock()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleOnItemOOS(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->isAddressIdIncorrect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleAddressIdIncorrect(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->hasTooManyItemsInCart()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleTooManyItemsInCart(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->isSlotNotAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleOnPreOrderSlotNotAvailable(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_0

    .line 34
    :cond_7
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->isRestaurantUnserviceable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleOnRestaurantUnserviceable(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->isSubscriptionPlanNotValid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleOnSubscriptionPlanNotValid(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_0

    .line 38
    :cond_9
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->isCafeAuthorizationError()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleOnCafeAuthorizationError(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    goto :goto_0

    .line 41
    :cond_a
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;->handleResponse(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    return-void
.end method

.method public abstract handleTooManyItemsInCart(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract onFailureCartError(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method

.method public abstract onOtherErrors(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
.end method
