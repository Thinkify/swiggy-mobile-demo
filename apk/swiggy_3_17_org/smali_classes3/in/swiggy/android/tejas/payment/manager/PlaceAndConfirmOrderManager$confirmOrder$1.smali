.class final Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$confirmOrder$1;
.super Ljava/lang/Object;
.source "PlaceAndConfirmOrderManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->confirmOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$confirmOrder$1;->this$0:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;",
            ">;>;)",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$confirmOrder$1$1;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$confirmOrder$1$1;

    check-cast v0, Lio/reactivex/c/h;

    .line 57
    iget-object v1, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$confirmOrder$1;->this$0:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    invoke-static {v1}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->access$getErrorChecker$p(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;)Lin/swiggy/android/tejas/api/IErrorChecker;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$confirmOrder$1;->this$0:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    invoke-static {v2}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->access$getTransformer$p(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$confirmOrder$1;->this$0:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    invoke-static {v3}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->access$getErrorTransformer$p(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v3

    .line 54
    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager$confirmOrder$1;->apply(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method
