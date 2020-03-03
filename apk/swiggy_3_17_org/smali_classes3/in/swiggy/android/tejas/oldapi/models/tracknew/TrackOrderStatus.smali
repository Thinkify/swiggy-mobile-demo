.class public final Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;
.super Ljava/lang/Object;
.source "TrackOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus$Companion;
    }
.end annotation


# static fields
.field public static final ANOMALY_MESSAGE:Ljava/lang/String; = "anomaly_message"

.field public static final Companion:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus$Companion;

.field public static final DELAY_MESSAGE_KEY:Ljava/lang/String; = "delay_message"

.field public static final ORDER_STATE_MESSAGE_KEY:Ljava/lang/String; = "order_status"


# instance fields
.field private final eta:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eta"
    .end annotation
.end field

.field private final hiddenState:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden_state"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;",
            ">;"
        }
    .end annotation
.end field

.field private orderState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_state"
    .end annotation
.end field

.field private final orderStateId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_state_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->Companion:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->messages:Ljava/util/List;

    .line 29
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->PROCESSING:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->hiddenState:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    return-void
.end method


# virtual methods
.method public final getAnomalyMessageDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;
    .locals 4

    .line 43
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->messages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anomaly_message"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;

    return-object v1
.end method

.method public final getDelayMessage()Ljava/lang/String;
    .locals 5

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->messages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "delay_message"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getEta()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->eta:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;

    return-object v0
.end method

.method public final getHiddenState()Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->hiddenState:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderState()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->orderState:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderStateId()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->orderStateId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrderStateMessage()Ljava/lang/String;
    .locals 5

    .line 35
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->messages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "order_status"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackMessage;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final setOrderState(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->orderState:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
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
