.class public final Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailTransformer;
.super Ljava/lang/Object;
.source "PopItemDetailTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
        "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentContentTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentContentTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailTransformer;->paymentContentTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;)Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;
    .locals 4

    const-string v0, "popItemDetailApiResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    check-cast v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    .line 13
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->getPaymentData()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailTransformer;->paymentContentTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v0, v1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    .line 17
    :cond_0
    new-instance v1, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->getReviewedCart()Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->getBasicPopItemDataList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->getCartMessages()Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    move-result-object p1

    .line 17
    invoke-direct {v1, v2, v0, v3, p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;-><init>(Lin/swiggy/android/tejas/feature/cart/ReviewedCart;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Ljava/util/List;Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;)V

    return-object v1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailTransformer;->transform(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;)Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    move-result-object p1

    return-object p1
.end method
