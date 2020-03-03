.class public final Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;
.super Ljava/lang/Object;
.source "PaymentBottomSheetData.kt"


# instance fields
.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_icon"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_message"
    .end annotation
.end field

.field private paymentAmountWithSplitpay:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_amount_with_splitpay"
    .end annotation
.end field

.field private paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_amount_with_splitpay_without_discount"
    .end annotation
.end field

.field private final paymentMethods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitpay"
    .end annotation
.end field

.field private final swiggyPayEligibleBalance:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_pay_eligible_balance"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->title:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->message:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->icon:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentMethods:Ljava/util/List;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpay:Ljava/lang/Double;

    iput-object p6, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    iput-object p7, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->swiggyPayEligibleBalance:Ljava/lang/Double;

    iput-object p8, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;ILkotlin/d/b/g;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 25
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 31
    move-object v0, v2

    check-cast v0, Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->icon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentMethods:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpay:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->swiggyPayEligibleBalance:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;)Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpay:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->swiggyPayEligibleBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;)Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;",
            ")",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->title:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->message:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->icon:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentMethods:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpay:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpay:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->swiggyPayEligibleBalance:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->swiggyPayEligibleBalance:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentAmountWithSplitpay()Ljava/lang/Double;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpay:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentAmountWithSplitpayWithoutDiscount()Ljava/lang/Double;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getSplitPay()Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    return-object v0
.end method

.method public final getSwiggyPayEligibleBalance()Ljava/lang/Double;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->swiggyPayEligibleBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->icon:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentMethods:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpay:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->swiggyPayEligibleBalance:Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPaymentAmountWithSplitpay(Ljava/lang/Double;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpay:Ljava/lang/Double;

    return-void
.end method

.method public final setPaymentAmountWithSplitpayWithoutDiscount(Ljava/lang/Double;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    return-void
.end method

.method public final setSplitPay(Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentBottomSheetData(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmountWithSplitpay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpay:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmountWithSplitpayWithoutDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", swiggyPayEligibleBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->swiggyPayEligibleBalance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", splitPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetData;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
