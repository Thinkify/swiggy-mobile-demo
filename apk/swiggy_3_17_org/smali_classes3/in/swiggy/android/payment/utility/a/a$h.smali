.class final Lin/swiggy/android/payment/utility/a/a$h;
.super Ljava/lang/Object;
.source "AmazonPayUtitlity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/Object;Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/commons/c/d<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
        "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
        ">;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/a/a;

.field final synthetic b:Lin/swiggy/android/payment/utility/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/utility/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/a/a$h;->a:Lin/swiggy/android/payment/utility/a/a;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/a/a$h;->b:Lin/swiggy/android/payment/utility/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commons/c/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 237
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    const-string v1, "validate_transaction"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 239
    iget-object v3, p0, Lin/swiggy/android/payment/utility/a/a$h;->b:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v5}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 240
    iget-object v3, p0, Lin/swiggy/android/payment/utility/a/a$h;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0, v1}, Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_1
    iget-object v3, p0, Lin/swiggy/android/payment/utility/a/a$h;->b:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;)V

    .line 246
    :cond_2
    :goto_1
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    if-eqz p1, :cond_3

    .line 247
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$h;->b:Lin/swiggy/android/payment/utility/b;

    move-object v3, p1

    check-cast v3, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v0, v2, v3}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 248
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$h;->a:Lin/swiggy/android/payment/utility/a/a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;->getErrorTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/a/a$h;->a(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
