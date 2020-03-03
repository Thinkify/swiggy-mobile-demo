.class public Lin/swiggy/android/tejas/payment/module/PlaceAndConfirmOrderModule;
.super Ljava/lang/Object;
.source "PlaceAndConfirmOrderModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providesPlaceOrderManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/payment/IDashPaymentApi;Lin/swiggy/android/tejas/mock/MockApiProvider;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/payment/IDashPaymentApi;",
            "Lin/swiggy/android/tejas/mock/MockApiProvider;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;"
        }
    .end annotation

    .line 43
    new-instance v7, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;-><init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/payment/IDashPaymentApi;Lin/swiggy/android/tejas/mock/MockApiProvider;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v7
.end method

.method static providesTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;)",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/payment/transformer/PaymentPlaceAndConfirmOrderTransformer;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/transformer/PaymentPlaceAndConfirmOrderTransformer;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method
