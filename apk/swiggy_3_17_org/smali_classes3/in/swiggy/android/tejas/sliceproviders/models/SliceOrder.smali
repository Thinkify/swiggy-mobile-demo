.class public final Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;
.super Ljava/lang/Object;
.source "SliceOrder.kt"


# instance fields
.field private final eta:Ljava/lang/String;

.field private final order:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field private final orderState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eta"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderState"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->order:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iput-object p2, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->eta:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->orderState:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->order:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->eta:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->orderState:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->copy(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/oldapi/models/order/Order;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->order:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->eta:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->orderState:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eta"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderState"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;

    iget-object v0, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->order:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v1, p1, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->order:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->eta:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->eta:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->orderState:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->orderState:Ljava/lang/String;

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

.method public final getEta()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->eta:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Lin/swiggy/android/tejas/oldapi/models/order/Order;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->order:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    return-object v0
.end method

.method public final getOrderState()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->orderState:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->order:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->eta:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->orderState:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SliceOrder(order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->order:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->eta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->orderState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method