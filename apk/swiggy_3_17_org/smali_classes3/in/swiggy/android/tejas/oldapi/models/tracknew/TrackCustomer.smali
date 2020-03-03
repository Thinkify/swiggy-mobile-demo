.class public final Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackCustomer;
.super Ljava/lang/Object;
.source "TrackCustomer.kt"


# instance fields
.field private final annotation:Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annotation"
    .end annotation
.end field

.field private final customerDeliveryDetails:Lin/swiggy/android/tejas/feature/address/model/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_address"
    .end annotation
.end field

.field private final deliveryLocation:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_location"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnnotation()Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackCustomer;->annotation:Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;

    return-object v0
.end method

.method public final getCustomerDeliveryDetails()Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackCustomer;->customerDeliveryDetails:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-object v0
.end method

.method public final getDeliveryLocation()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLocation;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackCustomer;->deliveryLocation:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLocation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 18
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
