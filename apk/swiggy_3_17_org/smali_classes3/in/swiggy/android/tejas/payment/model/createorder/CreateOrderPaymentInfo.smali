.class public final Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;
.super Ljava/lang/Object;
.source "CreateOrderPaymentInfo.kt"


# instance fields
.field private creationTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private orderContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_context"
    .end annotation
.end field

.field private paymentStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_status"
    .end annotation
.end field

.field private paymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_type"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private transactionAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_amount"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentStatus:Ljava/lang/String;

    iput-wide p3, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionAmount:D

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentType:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->orderContext:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->reason:Ljava/lang/String;

    iput-wide p8, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->creationTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/d/b/g;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    .line 8
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    .line 9
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    .line 10
    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v1, p7

    :goto_5
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_6

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-wide p4, v3

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v1

    move-wide/from16 p9, v7

    .line 11
    invoke-direct/range {p1 .. p10}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentStatus:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionAmount:D

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->orderContext:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->reason:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->creationTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionAmount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->orderContext:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->creationTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;
    .locals 11

    new-instance v10, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentStatus:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionAmount:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionAmount:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->orderContext:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->orderContext:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->reason:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->reason:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->creationTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->creationTime:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCreationTime()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->creationTime:J

    return-wide v0
.end method

.method public final getOrderContext()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->orderContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentStatus()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionAmount()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionAmount:D

    return-wide v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentStatus:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionAmount:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->orderContext:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->reason:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->creationTime:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final setCreationTime(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->creationTime:J

    return-void
.end method

.method public final setOrderContext(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->orderContext:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentStatus(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentStatus:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionAmount(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionAmount:D

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateOrderPaymentInfo(transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->transactionAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->paymentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->orderContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->creationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
