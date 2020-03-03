.class public final Lin/swiggy/android/tejas/payment/transformer/PaymentContentTransformer;
.super Ljava/lang/Object;
.source "PaymentContentTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;",
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
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentGroupTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/transformer/PaymentContentTransformer;->paymentGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;
    .locals 24

    const-string v0, "paymentContent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getMPaymentGroup()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getMPaymentGroup()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;

    move-object/from16 v5, p0

    .line 17
    iget-object v6, v5, Lin/swiggy/android/tejas/payment/transformer/PaymentContentTransformer;->paymentGroupTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v6, v4}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v5, p0

    .line 23
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 50
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    .line 23
    invoke-virtual {v8}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->getHasValidMethod()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 53
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 54
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    .line 24
    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->getHasInvalidMethod()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    .line 26
    :cond_7
    :goto_2
    new-instance v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getMSwiggySelectMessage()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getMCartBannerMessage()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getMCouponApplied()Z

    move-result v11

    .line 30
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getMCouponCode()Ljava/lang/String;

    move-result-object v12

    .line 31
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getSplitpay()Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    move-result-object v14

    .line 33
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getPaymentBanner()Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    move-result-object v15

    .line 34
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getItemQuantity()I

    move-result v16

    .line 35
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v17

    .line 36
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getPaymentAmountWithoutDiscount()Ljava/lang/Double;

    move-result-object v18

    .line 37
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getPaymentAmountWithSplitpay()Ljava/lang/Double;

    move-result-object v19

    .line 38
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getPaymentAmountWithSplitpayWithoutDiscount()Ljava/lang/Double;

    move-result-object v20

    .line 39
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getCrouton()Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    move-result-object v21

    .line 40
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getJuspayMeta()Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    move-result-object v22

    .line 41
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->getPresentationDetails()Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    move-result-object v23

    move-object v8, v2

    .line 26
    invoke-direct/range {v8 .. v23}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;)V

    .line 43
    invoke-virtual {v2, v7}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->setHasValidMethod(Z)V

    .line 44
    invoke-virtual {v2, v6}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->setHasInvalidMethod(Z)V

    return-object v2
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/payment/transformer/PaymentContentTransformer;->transform(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object p1

    return-object p1
.end method
