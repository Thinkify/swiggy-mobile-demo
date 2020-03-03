.class public final Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;
.super Ljava/lang/Object;
.source "CreateOrderResponseBody.kt"


# instance fields
.field private creationTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private customerId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_id"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_group_id"
    .end annotation
.end field

.field private orders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;",
            ">;"
        }
    .end annotation
.end field

.field private paymentInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transactionDetails:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_payment_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/util/ArrayList;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->groupId:Ljava/lang/String;

    iput-wide p2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->customerId:J

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->orders:Ljava/util/List;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->paymentInfo:Ljava/util/List;

    iput-wide p6, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->creationTime:J

    iput-object p8, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->transactionDetails:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/util/ArrayList;ILkotlin/d/b/g;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    .line 7
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    .line 8
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-wide v3, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v1, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v5

    move-object p5, v2

    move-object p6, v7

    move-wide/from16 p7, v3

    move-object/from16 p9, v1

    invoke-direct/range {p1 .. p9}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/util/ArrayList;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->customerId:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->orders:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->paymentInfo:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->creationTime:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->transactionDetails:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->copy(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/util/ArrayList;)Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->customerId:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->paymentInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->creationTime:J

    return-wide v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->transactionDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/util/ArrayList;)Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;",
            ">;)",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;"
        }
    .end annotation

    new-instance v9, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/util/ArrayList;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->groupId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->groupId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->customerId:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->customerId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->orders:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->orders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->paymentInfo:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->paymentInfo:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->creationTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->creationTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->transactionDetails:Ljava/util/ArrayList;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->transactionDetails:Ljava/util/ArrayList;

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

.method public final getCreationTime()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->creationTime:J

    return-wide v0
.end method

.method public final getCustomerId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->customerId:J

    return-wide v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->paymentInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getTransactionDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->transactionDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->groupId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->customerId:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->orders:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->paymentInfo:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->creationTime:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->transactionDetails:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreationTime(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->creationTime:J

    return-void
.end method

.method public final setCustomerId(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->customerId:J

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->orders:Ljava/util/List;

    return-void
.end method

.method public final setPaymentInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->paymentInfo:Ljava/util/List;

    return-void
.end method

.method public final setTransactionDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->transactionDetails:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateOrderResponseBody(groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->customerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->orders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->paymentInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->creationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactionDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->transactionDetails:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
