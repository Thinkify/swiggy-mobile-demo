.class public Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;
.super Ljava/lang/Object;
.source "FeedbackOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public collect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect"
    .end annotation
.end field

.field public mDeliveryBoyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "de_name"
    .end annotation
.end field

.field public mOrderDeliveryStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_delivery_status"
    .end annotation
.end field

.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field public mOrderItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field public mOrderTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordered_time_in_seconds"
    .end annotation
.end field

.field public mRestaurantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_id"
    .end annotation
.end field

.field public mRestaurantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_name"
    .end annotation
.end field

.field public mTotalAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_total"
    .end annotation
.end field

.field public orderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateFromOrder(Lin/swiggy/android/tejas/oldapi/models/order/Order;)Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;-><init>()V

    .line 62
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mOrderId:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mOrderItems:Ljava/util/List;

    .line 64
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mRestaurantId:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mRestaurantName:Ljava/lang/String;

    .line 66
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderTime:J

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mOrderTime:J

    .line 67
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTotalAmount:D

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mTotalAmount:D

    .line 68
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderType:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->orderType:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mName:Ljava/lang/String;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mName:Ljava/lang/String;

    iput-object p0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mDeliveryBoyName:Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getItemNames()Ljava/lang/String;
    .locals 5

    .line 80
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mOrderItems:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    add-int/lit8 v2, v2, 0x1

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mMenuItemName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mQuantity:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v3, p0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mOrderItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public isCafeOrder()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->orderType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "cafe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
