.class public final Lin/swiggy/android/tejas/payment/manager/JuspayManager;
.super Ljava/lang/Object;
.source "JuspayManager.kt"


# instance fields
.field private final errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;"
        }
    .end annotation
.end field

.field private final juspayTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            ">;"
        }
    .end annotation
.end field

.field private paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentApi"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorChecker"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "juspayTransformer"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTransformer"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->juspayTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getErrorChecker$p(Lin/swiggy/android/tejas/payment/manager/JuspayManager;)Lin/swiggy/android/tejas/api/IErrorChecker;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    return-object p0
.end method

.method public static final synthetic access$getErrorTransformer$p(Lin/swiggy/android/tejas/payment/manager/JuspayManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final synthetic access$getJuspayTransformer$p(Lin/swiggy/android/tejas/payment/manager/JuspayManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->juspayTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final deleteCard(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lin/swiggy/android/tejas/payment/model/juspay/PostableDeleteCard;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/model/juspay/PostableDeleteCard;-><init>()V

    .line 36
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardReference()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/payment/model/juspay/PostableDeleteCard;->setMCardReference(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {p1, v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->deleteCard(Lin/swiggy/android/tejas/payment/model/juspay/PostableDeleteCard;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final deleteSavedVpa(Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/payment/IPaymentApi;->deleteSavedVpa(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSavedCardsAndVpa()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->paymentApi:Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/payment/IPaymentApi;->getGetSavedCardAndVpas()Lio/reactivex/d;

    move-result-object v0

    .line 27
    new-instance v1, Lin/swiggy/android/tejas/payment/manager/JuspayManager$fetchSavedCardsAndVpa$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/payment/manager/JuspayManager$fetchSavedCardsAndVpa$1;-><init>(Lin/swiggy/android/tejas/payment/manager/JuspayManager;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    const-string v1, "paymentApi.getSavedCardA\u2026ransformer)\n            }"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
