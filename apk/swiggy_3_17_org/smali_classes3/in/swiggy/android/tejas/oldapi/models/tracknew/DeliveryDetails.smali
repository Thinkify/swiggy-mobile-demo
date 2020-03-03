.class public final Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;
.super Ljava/lang/Object;
.source "DeliveryDetails.kt"


# instance fields
.field private final annotation:Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annotation"
    .end annotation
.end field

.field private final batchedDestinations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batched_destinations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/BatchedDestination;",
            ">;"
        }
    .end annotation
.end field

.field private final batchedOrderMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batched_order_message"
    .end annotation
.end field

.field private final deliveryExecContactNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_exec_contact_number"
    .end annotation
.end field

.field private final deliveryExecImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_exec_image_url"
    .end annotation
.end field

.field private final deliveryExecLocation:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;->batchedDestinations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnnotation()Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;->annotation:Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;

    return-object v0
.end method

.method public final getBatchedDestinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/BatchedDestination;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;->batchedDestinations:Ljava/util/List;

    return-object v0
.end method

.method public final getBatchedOrderMessage()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;->batchedOrderMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryExecContactNumber()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;->deliveryExecContactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryExecImageUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;->deliveryExecImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryExecLocation()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLocation;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;->deliveryExecLocation:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLocation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
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
