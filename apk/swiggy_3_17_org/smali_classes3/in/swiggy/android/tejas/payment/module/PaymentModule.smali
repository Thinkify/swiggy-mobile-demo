.class public abstract Lin/swiggy/android/tejas/payment/module/PaymentModule;
.super Ljava/lang/Object;
.source "PaymentModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providePaymentContentTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;",
            ">;)",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lin/swiggy/android/tejas/payment/transformer/PaymentContentTransformer;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/transformer/PaymentContentTransformer;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method static providesGenericTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;)",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lin/swiggy/android/tejas/payment/transformer/PaymentGroupTransformer;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/transformer/PaymentGroupTransformer;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method static providesMockApiProvider(Lin/swiggy/android/tejas/mock/MockApiProviderImpl;)Lin/swiggy/android/tejas/mock/MockApiProvider;
    .locals 0

    return-object p0
.end method

.method static providesPaymentManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/payment/IDashPaymentApi;Lin/swiggy/android/tejas/mock/MockApiProvider;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/PaymentManager;
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
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/payment/manager/PaymentManager;"
        }
    .end annotation

    .line 74
    new-instance v7, Lin/swiggy/android/tejas/payment/manager/PaymentManager;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/payment/manager/PaymentManager;-><init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/payment/IDashPaymentApi;Lin/swiggy/android/tejas/mock/MockApiProvider;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v7
.end method

.method static providesPaymentMetaTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lin/swiggy/android/tejas/payment/transformer/PaymentMetaTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/transformer/PaymentMetaTransformer;-><init>()V

    return-object v0
.end method

.method static providesPaymentMethodTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
            ">;)",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lin/swiggy/android/tejas/payment/transformer/PaymentMethodTransformer;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/transformer/PaymentMethodTransformer;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method
