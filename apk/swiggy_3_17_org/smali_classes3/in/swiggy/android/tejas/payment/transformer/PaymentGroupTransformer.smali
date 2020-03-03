.class public final Lin/swiggy/android/tejas/payment/transformer/PaymentGroupTransformer;
.super Ljava/lang/Object;
.source "PaymentGroupTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentMethodTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
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
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethodTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/transformer/PaymentGroupTransformer;->paymentMethodTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;
    .locals 18

    const-string v0, "paymentGroup"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;->INSTANCE:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;->fromGroup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "none"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->getPaymentMethods()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;

    move-object/from16 v9, p0

    .line 25
    iget-object v10, v9, Lin/swiggy/android/tejas/payment/transformer/PaymentGroupTransformer;->paymentMethodTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v10, v7}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz v7, :cond_2

    .line 26
    invoke-virtual {v7}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v5, 0x1

    .line 29
    :cond_3
    invoke-virtual {v7}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v6, 0x1

    .line 33
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v9, p0

    .line 36
    sget-object v3, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;->INSTANCE:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;->fromGroup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->getFoldSize()I

    move-result v13

    .line 39
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->getMerchantData()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    move-result-object v14

    .line 40
    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->getCouponApplicable()Z

    move-result v16

    .line 42
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 53
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;

    .line 42
    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getMEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 43
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->getMerchantData()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->getBannerMessage()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object/from16 v17, v2

    .line 36
    new-instance v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;Ljava/util/List;ZLjava/lang/String;)V

    .line 45
    invoke-virtual {v0, v5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->setHasValidMethod(Z)V

    .line 46
    invoke-virtual {v0, v6}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->setHasInvalidMethod(Z)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/payment/transformer/PaymentGroupTransformer;->transform(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    move-result-object p1

    return-object p1
.end method
