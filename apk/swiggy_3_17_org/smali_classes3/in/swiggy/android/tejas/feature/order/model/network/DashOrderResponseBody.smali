.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;
.super Ljava/lang/Object;
.source "DashOrderResponseBody.kt"


# instance fields
.field private creationTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creationTime"
    .end annotation
.end field

.field private customerId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerId"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private orders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrder;",
            ">;"
        }
    .end annotation
.end field

.field private paymentInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrder;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "orders"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInfo"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->groupId:Ljava/lang/String;

    iput-wide p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->customerId:J

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->orders:Ljava/util/List;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->paymentInfo:Ljava/util/List;

    iput-wide p6, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->creationTime:J

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;Ljava/lang/String;JLjava/util/List;Ljava/util/List;JILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->groupId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->customerId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->orders:Ljava/util/List;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->paymentInfo:Ljava/util/List;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->creationTime:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->copy(Ljava/lang/String;JLjava/util/List;Ljava/util/List;J)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->customerId:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->paymentInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->creationTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/List;Ljava/util/List;J)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrder;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;",
            ">;J)",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;"
        }
    .end annotation

    const-string v0, "orders"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInfo"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->groupId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->groupId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->customerId:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->customerId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->orders:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->orders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->paymentInfo:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->paymentInfo:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->creationTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->creationTime:J

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

    .line 9
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->creationTime:J

    return-wide v0
.end method

.method public final getCustomerId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->customerId:J

    return-wide v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrder;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->paymentInfo:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->groupId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->customerId:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->orders:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->paymentInfo:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->creationTime:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final setCreationTime(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->creationTime:J

    return-void
.end method

.method public final setCustomerId(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->customerId:J

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setOrders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->orders:Ljava/util/List;

    return-void
.end method

.method public final setPaymentInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->paymentInfo:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashOrderResponseBody(groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->customerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->orders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->paymentInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->creationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
