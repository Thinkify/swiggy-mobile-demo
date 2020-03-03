.class public final Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;
.super Ljava/lang/Object;
.source "DebitTransactionResponse.kt"


# instance fields
.field private bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field

.field private binNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binNumber"
    .end annotation
.end field

.field private paymentConfirmationChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentConfirmationChannel"
    .end annotation
.end field

.field private paymentGateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentGateway"
    .end annotation
.end field

.field private paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

.field private paymentNetbankingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentNetbankingType"
    .end annotation
.end field

.field private paymentTxnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentTxnId"
    .end annotation
.end field

.field private paymentTxnStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentTxnStatus"
    .end annotation
.end field

.field private pgResponseTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pgResponseTime"
    .end annotation
.end field

.field private refundInitiated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundInitiated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentMethod:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentTxnId:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentTxnStatus:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentNetbankingType:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentConfirmationChannel:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->binNumber:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->bankName:Ljava/lang/String;

    iput-object p8, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->pgResponseTime:Ljava/lang/String;

    iput-object p9, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->refundInitiated:Ljava/lang/Boolean;

    iput-object p10, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentGateway:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 7
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 8
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 9
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 10
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 11
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 12
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 13
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 14
    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 15
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinNumber()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->binNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentConfirmationChannel()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentConfirmationChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentGateway()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentGateway:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentNetbankingType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentNetbankingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentTxnId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentTxnStatus()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentTxnStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPgResponseTime()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->pgResponseTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundInitiated()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->refundInitiated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->bankName:Ljava/lang/String;

    return-void
.end method

.method public final setBinNumber(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->binNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentConfirmationChannel(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentConfirmationChannel:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentGateway(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentGateway:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentMethod:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentNetbankingType(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentNetbankingType:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentTxnId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentTxnId:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentTxnStatus(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->paymentTxnStatus:Ljava/lang/String;

    return-void
.end method

.method public final setPgResponseTime(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->pgResponseTime:Ljava/lang/String;

    return-void
.end method

.method public final setRefundInitiated(Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;->refundInitiated:Ljava/lang/Boolean;

    return-void
.end method
