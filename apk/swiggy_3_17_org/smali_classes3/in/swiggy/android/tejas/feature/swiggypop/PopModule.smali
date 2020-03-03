.class public final Lin/swiggy/android/tejas/feature/swiggypop/PopModule;
.super Ljava/lang/Object;
.source "PopModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/swiggypop/PopModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggypop/PopModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggypop/PopModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesGenericErrorTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
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

    .line 30
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericErrorTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericErrorTransformer;-><init>()V

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method

.method public static final providesPopManager(Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/swiggypop/PopManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopManager;"
        }
    .end annotation

    const-string v0, "popApi"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorChecker"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popDetailTransformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTransformer"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/swiggypop/PopManager;-><init>(Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public static final providesTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;)",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethodTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailTransformer;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailTransformer;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method
