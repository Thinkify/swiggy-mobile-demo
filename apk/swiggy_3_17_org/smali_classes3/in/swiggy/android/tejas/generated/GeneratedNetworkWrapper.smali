.class public abstract Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;
.super Ljava/lang/Object;
.source "GeneratedNetworkWrapper.java"

# interfaces
.implements Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 471
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->addAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 474
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->addAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;)Lio/reactivex/d;

    move-result-object p1

    .line 476
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 477
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 479
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 480
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public addPopAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 488
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->addPopAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 491
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 492
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->addPopAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;)Lio/reactivex/d;

    move-result-object p1

    .line 493
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 494
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 496
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 497
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public applyCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/PostableCoupon;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 264
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->applyCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/PostableCoupon;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->applyCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/PostableCoupon;)Lio/reactivex/d;

    move-result-object p1

    .line 269
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 270
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 272
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 273
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public authenticateCorporate(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 956
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->authenticateCorporate(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 959
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 960
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->authenticateCorporate(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;)Lio/reactivex/d;

    move-result-object p1

    .line 961
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 962
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 964
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 965
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public cancelOrder(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1415
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->cancelOrder(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1418
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1419
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->cancelOrder(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1420
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1421
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1423
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1424
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public checkCartTotals(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 349
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->checkCartTotals(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->checkCartTotals(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lio/reactivex/d;

    move-result-object p1

    .line 354
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 355
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 357
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 358
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public checkFeedback(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1619
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->checkFeedback()Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1622
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1623
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->checkFeedback()Lio/reactivex/d;

    move-result-object v0

    .line 1624
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1625
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1627
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1628
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public confirmLatLngPopServiceable(DDLjava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 9
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

    move-object v0, p0

    .line 400
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->confirmLatLngPopServiceable(DDLjava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 403
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->confirmLatLngPopServiceable(DDLjava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 405
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 406
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 408
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual {p0, p6, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 409
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public confirmLatLngServiceable(DDLjava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 9
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

    move-object v0, p0

    .line 383
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->confirmLatLngServiceable(DDLjava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 386
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->confirmLatLngServiceable(DDLjava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 388
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 389
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 391
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual {p0, p6, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 392
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public deleteAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeleteAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 522
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->deleteAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeleteAddress;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 525
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 526
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->deleteAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeleteAddress;)Lio/reactivex/d;

    move-result-object p1

    .line 527
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 528
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 530
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 531
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public deleteThirdPartyAddress(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 882
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->deleteThirdPartyAddress(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 885
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 886
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->deleteThirdPartyAddress(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 887
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 888
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 890
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 891
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public doSignIn(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 590
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->doSignIn(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 593
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->doSignIn(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 595
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 596
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 598
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 599
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public downloadFileByUrl(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 124
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDownloaderGeneratedApiService()Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;->downloadFileByUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDownloaderGeneratedApiService()Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;->downloadFileByUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 129
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 130
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 132
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 133
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public fireTrackPixelUrl(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1670
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->fireTrackPixelUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1673
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1674
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->fireTrackPixelUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1675
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1676
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1678
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1679
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public flushCart(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 417
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->flushCart()Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->flushCart()Lio/reactivex/d;

    move-result-object v0

    .line 422
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 423
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 425
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 426
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getAllAddressThirdParty(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 830
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getAllAddressThirdParty(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 833
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 834
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getAllAddressThirdParty(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 835
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 836
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 838
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 839
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getAllAddresses(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 796
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getAllAddresses()Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 799
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 800
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getAllAddresses()Lio/reactivex/d;

    move-result-object v0

    .line 801
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 802
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 804
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 805
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getBestGeocodedAddressFromSDK(DDLin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1758
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1759
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getBestGeocodedAddressFromSDK(DD)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1761
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1762
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getBestGeocodedAddressFromSDK(DD)Lio/reactivex/d;

    move-result-object p1

    .line 1763
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1764
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1766
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p5, p6, p7}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1767
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getBestGooglePlaceFromAPI(DDLin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1792
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getBestGooglePlaceFromAPI(DD)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1795
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1796
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getBestGooglePlaceFromAPI(DD)Lio/reactivex/d;

    move-result-object p1

    .line 1797
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1798
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1800
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p5, p6, p7}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1801
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getCafeListing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1026
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getCafeListing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1029
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1030
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getCafeListing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1031
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1032
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1034
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p4, p5, p6}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1035
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getCafeTrackedOrder(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1636
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getCafeTrackedOrder(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1639
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1640
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getCafeTrackedOrder(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1641
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1642
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1644
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1645
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getCafeTrackedOrderPolling(Ljava/lang/String;ILin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1653
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getCafeTrackedOrderPolling(Ljava/lang/String;I)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1656
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1657
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getCafeTrackedOrderPolling(Ljava/lang/String;I)Lio/reactivex/d;

    move-result-object p1

    .line 1658
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1659
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1661
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1662
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getCallVerifyV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 728
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getCallVerifyV2(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 731
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 732
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getCallVerifyV2(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 733
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 734
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 736
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 737
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public abstract getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;
.end method

.method public getCollectionListV4(DDLjava/lang/String;ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 17
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

    move-object/from16 v0, p0

    .line 1205
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-interface/range {v2 .. v15}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getCollectionListV4(DDLjava/lang/String;ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;III)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1208
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-interface/range {v3 .. v16}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getCollectionListV4(DDLjava/lang/String;ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;III)Lio/reactivex/d;

    move-result-object v1

    .line 1210
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1211
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1213
    :cond_1
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    invoke-virtual {v0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1214
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getCollectionV2(Ljava/lang/String;DDILjava/util/List;Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 12
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

    move-object v0, p0

    .line 1149
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getCollectionV2(Ljava/lang/String;DDILjava/util/List;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1152
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1153
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getCollectionV2(Ljava/lang/String;DDILjava/util/List;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 1154
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1155
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1157
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    invoke-virtual {p0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1158
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public abstract getCompositeDisposable()Lio/reactivex/b/b;
.end method

.method public getConversations(IILin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1449
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getConversations(II)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1452
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1453
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getConversations(II)Lio/reactivex/d;

    move-result-object p1

    .line 1454
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1455
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1457
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1458
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getCorporateListing(DDLin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/CorporateListingResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1043
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getCorporateListing(DD)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1046
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1047
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getCorporateListing(DD)Lio/reactivex/d;

    move-result-object p1

    .line 1048
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1049
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1051
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p5, p6, p7}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1052
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getCouponList(DDLjava/lang/String;Ljava/lang/String;DLin/swiggy/android/tejas/oldapi/network/responses/handlers/OffersListingResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 12
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

    move-object v0, p0

    .line 1096
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getCouponList(DDLjava/lang/String;Ljava/lang/String;D)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1099
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1100
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getCouponList(DDLjava/lang/String;Ljava/lang/String;D)Lio/reactivex/d;

    move-result-object v1

    .line 1101
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1102
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1104
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    invoke-virtual {p0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1105
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getDEDetailsByOrderId(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1722
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getDEDetailsByOrderId(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1725
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1726
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getDEDetailsByOrderId(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1727
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1728
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1730
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1731
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public abstract getDashGeneratedApiService()Lin/swiggy/android/tejas/generated/DashGeneratedApiService;
.end method

.method public getDashLaunchData(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 918
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDashGeneratedApiService()Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/DashGeneratedApiService;->getDashLaunchData()Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 921
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 922
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDashGeneratedApiService()Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/DashGeneratedApiService;->getDashLaunchData()Lio/reactivex/d;

    move-result-object v0

    .line 923
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 924
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 926
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 927
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getDirections(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1827
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getDirections(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1830
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1831
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getDirections(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Lio/reactivex/d;

    move-result-object p1

    .line 1832
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1833
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1835
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p4, p5, p6}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1836
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getDirectionsWithSignedUrl(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1809
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1810
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getDirectionsWithSignedUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1812
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1813
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getDirectionsWithSignedUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1814
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1815
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1817
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1818
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public abstract getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;
.end method

.method public abstract getDownloaderGeneratedApiService()Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;
.end method

.method public getExploreListing(DDLin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1078
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getExploreListing(DD)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1081
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1082
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getExploreListing(DD)Lio/reactivex/d;

    move-result-object p1

    .line 1083
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1084
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1086
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p5, p6, p7}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1087
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getGeocodePlaceFromSwiggyApi(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 194
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->getGeocodePlaceFromSwiggyApi(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->getGeocodePlaceFromSwiggyApi(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 199
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 200
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 202
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 203
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public abstract getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;
.end method

.method public getGooglePlaceIDFromSwiggyApi(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 211
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->getGooglePlaceIDFromSwiggyApi(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->getGooglePlaceIDFromSwiggyApi(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 216
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 217
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 219
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 220
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getGooglePlaceListWithSignedUrl(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1775
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getGooglePlaceListWithSignedUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1778
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1779
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getGooglePlaceListWithSignedUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1780
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1781
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1783
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1784
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getHelpSupport(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1483
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getHelpSupport()Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1486
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1487
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getHelpSupport()Lio/reactivex/d;

    move-result-object v0

    .line 1488
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1489
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1491
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1492
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getIssueTypeDetails(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1500
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getIssueTypeDetails(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1503
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1504
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getIssueTypeDetails(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1505
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1506
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1508
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1509
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getLaunchData(Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 436
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getLaunchData(Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 439
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 440
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getLaunchData(Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;)Lio/reactivex/d;

    move-result-object p1

    .line 441
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 442
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 444
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 445
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyLocalityResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 847
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 850
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 851
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 852
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 853
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 855
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p4, p5, p6}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 856
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getLocationBasedFeatures(DDLjava/util/List;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 9
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

    move-object v0, p0

    .line 1166
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1167
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getLocationBasedFeatures(DDLjava/util/List;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1169
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1170
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getLocationBasedFeatures(DDLjava/util/List;)Lio/reactivex/d;

    move-result-object v1

    .line 1171
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1172
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1174
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual {p0, p6, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1175
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getMealsData(Ljava/lang/String;ZLjava/lang/String;Lin/swiggy/android/tejas/oldapi/models/meals/MealResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1276
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getMealsData(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1279
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1280
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getMealsData(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1281
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1282
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1284
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p4, p5, p6}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1285
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getOpenConversations(IILjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1466
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getOpenConversations(IILjava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1469
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1470
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getOpenConversations(IILjava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1471
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1472
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1474
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p4, p5, p6}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1475
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getOrderByIdNew(Ljava/lang/String;ZLin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1687
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getOrderByIdNew(Ljava/lang/String;Z)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1690
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1691
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getOrderByIdNew(Ljava/lang/String;Z)Lio/reactivex/d;

    move-result-object p1

    .line 1692
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1693
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1695
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1696
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getOrderHistory(Ljava/lang/String;IJLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 901
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDashGeneratedApiService()Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/DashGeneratedApiService;->getOrderHistory(Ljava/lang/String;IJ)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 904
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 905
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDashGeneratedApiService()Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/DashGeneratedApiService;->getOrderHistory(Ljava/lang/String;IJ)Lio/reactivex/d;

    move-result-object p1

    .line 906
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 907
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 909
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p5, p6, p7}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 910
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getOrderIssues(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1517
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1518
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getOrderIssues(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1520
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1521
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getOrderIssues(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1522
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1523
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1525
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1526
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getOrders(ILjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1568
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getOrders(ILjava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1571
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1572
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getOrders(ILjava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1573
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1574
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1576
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1577
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public abstract getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;
.end method

.method public getPopItemDetail(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Ljava/lang/String;Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 332
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->getPopItemDetail(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->getPopItemDetail(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 337
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 338
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 340
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 341
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getPreorderSlots(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 366
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->getPreorderSlots(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->getPreorderSlots(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 371
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 372
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 374
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 375
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public abstract getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;
.end method

.method public getReordeData(DDLjava/lang/Long;Ljava/lang/Long;Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderApiResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 10
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

    move-object v0, p0

    .line 1328
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1329
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getReordeData(DDLjava/lang/Long;Ljava/lang/Long;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1331
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1332
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getReordeData(DDLjava/lang/Long;Ljava/lang/Long;)Lio/reactivex/d;

    move-result-object v1

    .line 1333
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1334
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1336
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-virtual {p0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1337
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getRestaurant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 17
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

    move-object/from16 v0, p0

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-interface/range {v2 .. v15}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getRestaurant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZ)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1227
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-interface/range {v3 .. v16}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getRestaurant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZ)Lio/reactivex/d;

    move-result-object v1

    .line 1229
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1230
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1232
    :cond_1
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    invoke-virtual {v0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getRestaurantBySlug(Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1311
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getRestaurantBySlug(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1314
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1315
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getRestaurantBySlug(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/d;

    move-result-object p1

    .line 1316
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1317
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1319
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1320
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getRestaurantListV4FromOffset(DDZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 21
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

    move-object/from16 v0, p0

    .line 1186
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1187
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    invoke-interface/range {v2 .. v19}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getRestaurantListV4FromOffset(DDZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1189
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1190
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    invoke-interface/range {v3 .. v20}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getRestaurantListV4FromOffset(DDZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)Lio/reactivex/d;

    move-result-object v1

    .line 1191
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1192
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1194
    :cond_1
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    invoke-virtual {v0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1195
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getRestaurantOfferList(DDLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantOfferResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 12
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

    move-object v0, p0

    .line 1061
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getRestaurantOfferList(DDLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1064
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1065
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getRestaurantOfferList(DDLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;)Lio/reactivex/d;

    move-result-object v1

    .line 1066
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1067
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1069
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    invoke-virtual {p0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1070
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getRestaurantOutlets(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 14
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

    move-object v0, p0

    .line 1242
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1243
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getRestaurantOutlets(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1245
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1246
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-object v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    invoke-interface/range {v3 .. v13}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getRestaurantOutlets(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Lio/reactivex/d;

    move-result-object v1

    .line 1247
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1248
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1250
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    invoke-virtual {p0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1251
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getSearchRestAndItemResults(DDLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV2ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 14
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

    move-object v0, p0

    .line 974
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSearchRestAndItemResults(DDLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZ)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 977
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 978
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-interface/range {v3 .. v13}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSearchRestAndItemResults(DDLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZ)Lio/reactivex/d;

    move-result-object v1

    .line 979
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 980
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 982
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    invoke-virtual {p0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 983
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getSearchRestMenuResults(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV2ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 13
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

    move-object v0, p0

    .line 992
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 993
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSearchRestMenuResults(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 995
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 996
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSearchRestMenuResults(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;)Lio/reactivex/d;

    move-result-object v1

    .line 997
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 998
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1000
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-virtual {p0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1001
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getSettingsResponse(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;ZLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 454
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getSettingsResponse(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;Z)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 457
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 458
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getSettingsResponse(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;Z)Lio/reactivex/d;

    move-result-object p1

    .line 459
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 460
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 462
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 463
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getSimilarRestaurants(DDLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 10
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

    move-object v0, p0

    .line 1294
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1295
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSimilarRestaurants(DDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1297
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1298
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSimilarRestaurants(DDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 1299
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1300
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1302
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-virtual {p0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1303
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getSingleOrder(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1585
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1586
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getSingleOrder(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1588
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1589
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getSingleOrder(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1590
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1591
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1593
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1594
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getSingleOrderByOrderKey(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1602
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1603
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getSingleOrderByOrderKey(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1605
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1606
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getSingleOrderByOrderKey(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1607
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1608
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1610
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1611
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getSnapToRoad(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1844
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1845
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getSnapToRoad(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1847
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1848
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getSnapToRoad(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1849
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1850
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1852
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1853
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getStoryBoard(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 11
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

    move-object v0, p0

    .line 1131
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getStoryBoard(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1134
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1135
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getStoryBoard(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 1136
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1137
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1139
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-virtual {p0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1140
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getSubLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 865
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getSubLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 868
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 869
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getSubLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 870
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 871
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 873
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p5, p6, p7}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 874
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public abstract getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lin/swiggy/android/f/a/a<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j/b;"
        }
    .end annotation
.end method

.method public getSuperDetails(Lin/swiggy/android/tejas/oldapi/network/responses/handlers/AccountSuperDetailsResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 813
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getSuperDetails()Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 816
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 817
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->getSuperDetails()Lio/reactivex/d;

    move-result-object v0

    .line 818
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 819
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 821
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 822
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getSuperPlans(Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SuperPlanResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1009
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSuperPlans()Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1012
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1013
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSuperPlans()Lio/reactivex/d;

    move-result-object v0

    .line 1014
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1015
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1017
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1018
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getSuperWebViewResources(Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 245
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->getSuperWebViewResources()Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->getSuperWebViewResources()Lio/reactivex/d;

    move-result-object v0

    .line 250
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 251
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 253
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 254
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public abstract getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;
.end method

.method public abstract getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d<",
            "TR;>;)",
            "Lio/reactivex/d<",
            "TR;>;"
        }
    .end annotation
.end method

.method public getSwiggyPopItemsList(DDLjava/lang/String;Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 9
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

    move-object v0, p0

    .line 1113
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1114
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSwiggyPopItemsList(DDLjava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1116
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1117
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSwiggyPopItemsList(DDLjava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 1118
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1119
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1121
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual {p0, p6, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1122
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getSwiggySelectConfig(DDLjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 9
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

    move-object v0, p0

    .line 1259
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1260
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSwiggySelectConfig(DDLjava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1262
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1263
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getSwiggySelectConfig(DDLjava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 1264
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1265
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 1267
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual {p0, p6, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 1268
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getTrackCardList(Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCardListResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1347
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getTrackCardList(Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1350
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1351
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getTrackCardList(Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;)Lio/reactivex/d;

    move-result-object p1

    .line 1352
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1353
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1355
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1356
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getTrackedDEPollingNew(Ljava/lang/String;JLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1739
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getTrackedDEPollingNew(Ljava/lang/String;J)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1742
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1743
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getTrackedDEPollingNew(Ljava/lang/String;J)Lio/reactivex/d;

    move-result-object p1

    .line 1744
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1745
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1747
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p4, p5, p6}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1748
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getTrackedOrder(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1534
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1535
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getTrackedOrder(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1537
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1538
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getTrackedOrder(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 1539
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1540
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1542
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1543
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getTrackedOrderPolling(Ljava/lang/String;ILin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1551
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getTrackedOrderPolling(Ljava/lang/String;I)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1554
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1555
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getTrackedOrderPolling(Ljava/lang/String;I)Lio/reactivex/d;

    move-result-object p1

    .line 1556
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1557
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1559
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1560
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getTrackedOrderPollingNew(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/BooleanReference;JLin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1705
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getTrackedOrderPollingNew(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/BooleanReference;J)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1708
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1709
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getTrackedOrderPollingNew(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/BooleanReference;J)Lio/reactivex/d;

    move-result-object p1

    .line 1710
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1711
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1713
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p5, p6, p7}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1714
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getV3SearchRespsonse(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV3ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 9
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

    move-object v0, p0

    .line 938
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 939
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getV3SearchRespsonse(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;)Lio/reactivex/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 941
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 942
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;->getV3SearchRespsonse(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;)Lio/reactivex/d;

    move-result-object v1

    .line 943
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 944
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 946
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v1

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual {p0, p6, v3, v4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 947
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object v1
.end method

.method public getWebViewResources(Lin/swiggy/android/tejas/oldapi/network/responses/handlers/WebViewResourceResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 228
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->getWebViewResources()Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->getWebViewResources()Lio/reactivex/d;

    move-result-object v0

    .line 233
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 234
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 236
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 237
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public hitAppsFlyerPixel(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 141
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDownloaderGeneratedApiService()Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;->hitAppsFlyerPixel(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getDownloaderGeneratedApiService()Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;->hitAppsFlyerPixel(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 146
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 147
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 149
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 150
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public abstract isComponentRunningOnBackgroundThread()Z
.end method

.method public logContactUsInteraction(Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1432
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->logContactUsInteraction(Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1435
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1436
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->logContactUsInteraction(Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;)Lio/reactivex/d;

    move-result-object p1

    .line 1437
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1438
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1440
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1441
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public logOut(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 607
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->logOut()Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 610
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 611
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->logOut()Lio/reactivex/d;

    move-result-object v0

    .line 612
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 613
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 615
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 616
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public loginCheckV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 745
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->loginCheckV2(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 748
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 749
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->loginCheckV2(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 750
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 751
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 753
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 754
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public markFavourite(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 539
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->markFavourite(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 542
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 543
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->markFavourite(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;)Lio/reactivex/d;

    move-result-object p1

    .line 544
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 545
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 547
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 548
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public markOrderAsDelivered(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1364
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->markOrderAsDelivered(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1367
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1368
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->markOrderAsDelivered(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;)Lio/reactivex/d;

    move-result-object p1

    .line 1369
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1370
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1372
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1373
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public mealCheckoutPagePrice(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 315
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->mealCheckoutPagePrice(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->mealCheckoutPagePrice(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lio/reactivex/d;

    move-result-object p1

    .line 320
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 321
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 323
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 324
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public mobileCallAuthenticationResponse(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 711
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->mobileCallAuthenticationResponse(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 714
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 715
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->mobileCallAuthenticationResponse(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;)Lio/reactivex/d;

    move-result-object p1

    .line 716
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 717
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 719
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 720
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public mobileEditOTPVerify(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 676
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->mobileEditOTPVerify(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 679
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 680
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->mobileEditOTPVerify(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;)Lio/reactivex/d;

    move-result-object p1

    .line 681
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 682
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 684
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 685
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public mobileNumberUpdate(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 693
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->mobileNumberUpdate(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 696
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 697
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->mobileNumberUpdate(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;)Lio/reactivex/d;

    move-result-object p1

    .line 698
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 699
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 701
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 702
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public redeemOrder(Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1398
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->redeemOrder(Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1401
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1402
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->redeemOrder(Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;)Lio/reactivex/d;

    move-result-object p1

    .line 1403
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1404
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1406
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1407
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public refreshProfile(ZLjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 762
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->refreshProfile(ZLjava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 765
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 766
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->refreshProfile(ZLjava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 767
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 768
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 770
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 771
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public registerDeviceSPNS(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 160
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->registerDeviceSPNS(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->registerDeviceSPNS(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;)Lio/reactivex/d;

    move-result-object p1

    .line 165
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 166
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 168
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 169
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public removeCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/RemoveCouponRequest;Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 298
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->removeCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/RemoveCouponRequest;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->removeCoupon(Lin/swiggy/android/tejas/oldapi/network/requests/RemoveCouponRequest;)Lio/reactivex/d;

    move-result-object p1

    .line 303
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 304
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 306
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 307
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public saveAddressThirdParty(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 642
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->saveAddressThirdParty(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 645
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 646
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->saveAddressThirdParty(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;)Lio/reactivex/d;

    move-result-object p1

    .line 647
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 648
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 650
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 651
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public sendFeedbackRatings(Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 1381
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->sendFeedbackRatings(Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1384
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1385
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->sendFeedbackRatings(Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;)Lio/reactivex/d;

    move-result-object p1

    .line 1386
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 1387
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1389
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1390
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public sendOTPV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 779
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->sendOTPV2(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 782
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 783
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->sendOTPV2(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 784
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 785
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 787
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 788
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public setPasswordV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 556
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->setPasswordV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 559
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 560
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->setPasswordV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;)Lio/reactivex/d;

    move-result-object p1

    .line 561
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 562
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 564
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 565
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public signInV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 573
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->signInV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 576
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 577
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->signInV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;)Lio/reactivex/d;

    move-result-object p1

    .line 578
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 579
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 581
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 582
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public signUpV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignUpRequestV2;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 624
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->signUpV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignUpRequestV2;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 627
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 628
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->signUpV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignUpRequestV2;)Lio/reactivex/d;

    move-result-object p1

    .line 629
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 630
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 632
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 633
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public spnsReportPublish(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 177
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->spnsReportPublish(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;->spnsReportPublish(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;)Lio/reactivex/d;

    move-result-object p1

    .line 182
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 183
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 185
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 186
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public updateAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 505
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->updateAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 508
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 509
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->updateAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;)Lio/reactivex/d;

    move-result-object p1

    .line 510
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 511
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 513
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 514
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public updateCart(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 281
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->updateCart(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;->updateCart(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;)Lio/reactivex/d;

    move-result-object p1

    .line 286
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 287
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 289
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 290
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public updateEmail(Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 2
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

    .line 659
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->updateEmail(Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 662
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->isComponentRunningOnBackgroundThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 663
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;->updateEmail(Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;)Lio/reactivex/d;

    move-result-object p1

    .line 664
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 665
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 667
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 668
    invoke-virtual {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method
