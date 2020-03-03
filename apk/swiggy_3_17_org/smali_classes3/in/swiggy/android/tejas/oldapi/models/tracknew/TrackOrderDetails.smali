.class public final Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;
.super Ljava/lang/Object;
.source "TrackOrderDetails.kt"


# instance fields
.field private activeOrderStateSequence:Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

.field private final isSwiggyAssured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_swiggy_assured"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field private final orderItemsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_items_count"
    .end annotation
.end field

.field private final orderStateSequence:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_state_sequence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final orderTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_time"
    .end annotation
.end field

.field private final orderTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_total"
    .end annotation
.end field

.field private final orderType:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_type"
    .end annotation
.end field

.field private final preOrderData:Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderDataNew;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preorder_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->orderType:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->orderStateSequence:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getActiveOrderStateSequence()Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;
    .locals 3

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->activeOrderStateSequence:Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->orderStateSequence:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    .line 50
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iput-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->activeOrderStateSequence:Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    .line 56
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->activeOrderStateSequence:Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderItemsCount()I
    .locals 1

    .line 20
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->orderItemsCount:I

    return v0
.end method

.method public final getOrderStateSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->orderStateSequence:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderTime()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->orderTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrderTotal()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->orderTotal:D

    return-wide v0
.end method

.method public final getOrderType()Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->orderType:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    return-object v0
.end method

.method public final getPreOrderData()Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderDataNew;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->preOrderData:Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderDataNew;

    return-object v0
.end method

.method public final isCafeOrder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPreOrder()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->orderType:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->SCHEDULED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSelfPickup()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->orderType:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->SELF_DELIVERY:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSwiggyAssured()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->isSwiggyAssured:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
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
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
