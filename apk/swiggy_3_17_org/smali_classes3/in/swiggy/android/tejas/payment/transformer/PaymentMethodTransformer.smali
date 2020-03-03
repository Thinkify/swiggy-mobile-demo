.class public final Lin/swiggy/android/tejas/payment/transformer/PaymentMethodTransformer;
.super Ljava/lang/Object;
.source "PaymentMethodTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentMetaTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
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
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMetaTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/transformer/PaymentMethodTransformer;->paymentMetaTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final getPaymentMetaTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
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

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/transformer/PaymentMethodTransformer;->paymentMetaTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method

.method public transform(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 16

    const-string v0, "paymentMethod"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;->INSTANCE:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getMPaymentCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getMName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;->fromType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "none"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getMName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;->INSTANCE:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getMPaymentCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getMName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;->fromType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getMDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getMEnabled()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getMCouponApplicable()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getMPaymentCode()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;

    move-result-object v0

    move-object/from16 v15, p0

    if-eqz v0, :cond_1

    iget-object v2, v15, Lin/swiggy/android/tejas/payment/transformer/PaymentMethodTransformer;->paymentMetaTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v2, v0}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    :cond_1
    move-object v10, v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getBalance()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getEligibleBalance()D

    move-result-wide v13

    .line 22
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->getSplitPayEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-object v3, v1

    move v15, v0

    invoke-direct/range {v3 .. v15}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZ)V

    return-object v1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/payment/transformer/PaymentMethodTransformer;->transform(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p1

    return-object p1
.end method
