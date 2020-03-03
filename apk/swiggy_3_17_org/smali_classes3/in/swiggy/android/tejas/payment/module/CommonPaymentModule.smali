.class public abstract Lin/swiggy/android/tejas/payment/module/CommonPaymentModule;
.super Ljava/lang/Object;
.source "CommonPaymentModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$providesStatusUPITransformer$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$providesUPITransformer$0(Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;)Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;
    .locals 0

    return-object p0
.end method

.method static providesGenericErrorTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericErrorTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericErrorTransformer;-><init>()V

    return-object v0
.end method

.method static providesStatusUPITransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$nT_Hucz9ntmtG_IUNtD_qSBw794;->INSTANCE:Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$nT_Hucz9ntmtG_IUNtD_qSBw794;

    return-object v0
.end method

.method static providesUPIManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/UPIManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/payment/manager/UPIManager;"
        }
    .end annotation

    .line 51
    new-instance v6, Lin/swiggy/android/tejas/payment/manager/UPIManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/payment/manager/UPIManager;-><init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v6
.end method

.method static providesUPITransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$PhWge3y4ZmKdUf-N5foZ1Bdh-Vo;->INSTANCE:Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$PhWge3y4ZmKdUf-N5foZ1Bdh-Vo;

    return-object v0
.end method
