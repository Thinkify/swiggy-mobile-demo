.class public abstract Lin/swiggy/android/tejas/payment/module/FreechargeModule;
.super Ljava/lang/Object;
.source "FreechargeModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providesBalanceTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    return-object v0
.end method

.method static providesFreeChargeLInkTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    return-object v0
.end method

.method static providesFreeChargeLoginTokenTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    return-object v0
.end method

.method static providesFreechargeManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/FreechargeManager;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/payment/manager/FreechargeManager;"
        }
    .end annotation

    .line 53
    new-instance v7, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;-><init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v7
.end method
