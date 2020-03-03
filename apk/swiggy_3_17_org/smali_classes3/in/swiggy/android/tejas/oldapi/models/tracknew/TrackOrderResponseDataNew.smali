.class public final Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;
.super Ljava/lang/Object;
.source "TrackOrderResponseDataNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew$Companion;

.field public static final OUTLET_MESSAGE_HELP:Ljava/lang/String; = "self_delivery_confirmation"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final configuration:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configuration"
    .end annotation
.end field

.field private final customer:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackCustomer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field private final deliveryDetails:Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_details"
    .end annotation
.end field

.field private transient highlightedState:Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

.field private final nextBasedActions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_based_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/NextBasedAction;",
            ">;"
        }
    .end annotation
.end field

.field private final orderDetails:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_details"
    .end annotation
.end field

.field private orderStatus:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status"
    .end annotation
.end field

.field private transient orderedStateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final outletDetails:Lin/swiggy/android/tejas/oldapi/models/tracknew/OutletDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outlet_details"
    .end annotation
.end field

.field private final ratingData:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackScreenRatingData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating_data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->Companion:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew$Companion;

    .line 39
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackOrderResponseDataNew::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->nextBasedActions:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderedStateIds:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final setUpData()V
    .locals 7

    .line 58
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderedStateIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderDetails:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    if-eqz v0, :cond_5

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getOrderStateSequence()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    .line 62
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderedStateIds:Ljava/util/List;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderStatus:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_3
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getOrderStateId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 65
    iput-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->highlightedState:Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final getActiveCardState()Ljava/lang/String;
    .locals 7

    .line 80
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->setUpData()V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderStatus:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getHiddenState()Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "3"

    const-string v3, "4"

    const-string v4, "6"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderedStateIds:Ljava/util/List;

    iget-object v3, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderStatus:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getOrderStateId()Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_7

    goto :goto_1

    :cond_4
    const-string v2, "2"

    goto :goto_2

    :cond_5
    const-string v2, "1"

    goto :goto_2

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_2
    return-object v2
.end method

.method public final getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->configuration:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    return-object v0
.end method

.method public final getCustomer()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackCustomer;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->customer:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackCustomer;

    return-object v0
.end method

.method public final getDeliveryDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->deliveryDetails:Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;

    return-object v0
.end method

.method public final getHighlightedState()Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->highlightedState:Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    return-object v0
.end method

.method public final getNextBasedActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/NextBasedAction;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->nextBasedActions:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderDetails:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    return-object v0
.end method

.method public final getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderStatus:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    return-object v0
.end method

.method public final getOrderedStateIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderedStateIds:Ljava/util/List;

    return-object v0
.end method

.method public final getOutletDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/OutletDetails;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->outletDetails:Lin/swiggy/android/tejas/oldapi/models/tracknew/OutletDetails;

    return-object v0
.end method

.method public final getRatingData()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackScreenRatingData;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->ratingData:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackScreenRatingData;

    return-object v0
.end method

.method public final getSelfDeliveryNextBasedAction()Lin/swiggy/android/tejas/oldapi/models/tracknew/NextBasedAction;
    .locals 6

    const/4 v0, 0x0

    .line 115
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/NextBasedAction;

    .line 116
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->nextBasedActions:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/tracknew/NextBasedAction;

    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/NextBasedAction;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "self_delivery_confirmation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method public final isDeLiveTrackingDisabled()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->configuration:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->getShowMap()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final isPreOrder()Z
    .locals 3

    .line 76
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderDetails:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getOrderType()Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->SCHEDULED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->configuration:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->getShowMap()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isSelfDelivery()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderDetails:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getOrderType()Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->SELF_DELIVERY:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setHighlightedState(Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->highlightedState:Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    return-void
.end method

.method public final setOrderStatus(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderStatus:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    return-void
.end method

.method public final setOrderedStateIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->orderedStateIds:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
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
