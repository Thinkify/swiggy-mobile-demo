.class final Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1;
.super Ljava/lang/Object;
.source "PopManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/swiggypop/PopManager;->getPopItemDetailsResponse(Lin/swiggy/android/tejas/feature/cart/CartItems;)Lio/reactivex/d;
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
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/PopManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

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
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;>;)",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1$1;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1$1;

    check-cast v0, Lio/reactivex/c/h;

    .line 27
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/PopManager;->getErrorChecker()Lin/swiggy/android/tejas/api/IErrorChecker;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/swiggypop/PopManager;->getPopDetailTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/swiggypop/PopManager;->getErrorTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v3

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1;->apply(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method
