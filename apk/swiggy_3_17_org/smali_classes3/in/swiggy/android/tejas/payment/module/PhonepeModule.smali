.class public Lin/swiggy/android/tejas/payment/module/PhonepeModule;
.super Ljava/lang/Object;
.source "PhonepeModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providesBalanceTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;",
            "Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    return-object v0
.end method

.method static providesPhonepeManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/PhonepeManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;",
            "Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/payment/manager/PhonepeManager;"
        }
    .end annotation

    .line 34
    new-instance v0, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;-><init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method
