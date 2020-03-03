.class public final Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;
.super Ljava/lang/Object;
.source "CreateTransactionDetails.kt"


# instance fields
.field private amazonPayRequisites:Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amazonPayResponse"
    .end annotation
.end field

.field private confirmationTimeInMinutes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmationTimeMinutes"
    .end annotation
.end field

.field private final juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "juspay_meta"
    .end annotation
.end field

.field private passId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paasId"
    .end annotation
.end field

.field private paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

.field private paymentTxnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentTxnId"
    .end annotation
.end field

.field private phoenPeRequisite:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phonePeApiRequisites"
    .end annotation
.end field

.field private upiIntentConfirmTimeMilli:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiIntentConfirmTimeInMs"
    .end annotation
.end field

.field private upiIntentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiIntentUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;Lin/swiggy/android/tejas/feature/order/JuspayMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentTxnId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiIntentConfirmTimeMilli"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentMethod:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentTxnId:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->phoenPeRequisite:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->amazonPayRequisites:Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    iput-object p6, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->passId:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentUrl:Ljava/lang/String;

    iput-object p8, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->confirmationTimeInMinutes:Ljava/lang/String;

    iput-object p9, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentConfirmTimeMilli:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;Lin/swiggy/android/tejas/feature/order/JuspayMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentMethod:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentTxnId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->phoenPeRequisite:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->amazonPayRequisites:Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->passId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->confirmationTimeInMinutes:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentConfirmTimeMilli:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->copy(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;Lin/swiggy/android/tejas/feature/order/JuspayMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->phoenPeRequisite:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->amazonPayRequisites:Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;

    return-object v0
.end method

.method public final component5()Lin/swiggy/android/tejas/feature/order/JuspayMeta;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->passId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->confirmationTimeInMinutes:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentConfirmTimeMilli:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;Lin/swiggy/android/tejas/feature/order/JuspayMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;
    .locals 11

    const-string v0, "paymentMethod"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentTxnId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiIntentConfirmTimeMilli"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;Lin/swiggy/android/tejas/feature/order/JuspayMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentMethod:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentMethod:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentTxnId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentTxnId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->phoenPeRequisite:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->phoenPeRequisite:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->amazonPayRequisites:Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->amazonPayRequisites:Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->passId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->passId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentUrl:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->confirmationTimeInMinutes:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->confirmationTimeInMinutes:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentConfirmTimeMilli:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentConfirmTimeMilli:Ljava/lang/String;

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

.method public final getAmazonPayRequisites()Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->amazonPayRequisites:Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;

    return-object v0
.end method

.method public final getConfirmationTimeInMinutes()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->confirmationTimeInMinutes:Ljava/lang/String;

    return-object v0
.end method

.method public final getJuspayMeta()Lin/swiggy/android/tejas/feature/order/JuspayMeta;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    return-object v0
.end method

.method public final getPassId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->passId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentTxnId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoenPeRequisite()Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->phoenPeRequisite:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    return-object v0
.end method

.method public final getUpiIntentConfirmTimeMilli()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentConfirmTimeMilli:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiIntentUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentMethod:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentTxnId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->phoenPeRequisite:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->amazonPayRequisites:Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->passId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->confirmationTimeInMinutes:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentConfirmTimeMilli:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmazonPayRequisites(Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->amazonPayRequisites:Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;

    return-void
.end method

.method public final setConfirmationTimeInMinutes(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->confirmationTimeInMinutes:Ljava/lang/String;

    return-void
.end method

.method public final setPassId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->passId:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentMethod:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentTxnId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentTxnId:Ljava/lang/String;

    return-void
.end method

.method public final setPhoenPeRequisite(Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->phoenPeRequisite:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    return-void
.end method

.method public final setUpiIntentConfirmTimeMilli(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentConfirmTimeMilli:Ljava/lang/String;

    return-void
.end method

.method public final setUpiIntentUrl(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateTransactionDetails(paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentTxnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->paymentTxnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoenPeRequisite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->phoenPeRequisite:Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonPayRequisites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->amazonPayRequisites:Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", juspayMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->juspayMeta:Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->passId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiIntentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationTimeInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->confirmationTimeInMinutes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiIntentConfirmTimeMilli="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->upiIntentConfirmTimeMilli:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
