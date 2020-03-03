.class public final Lin/swiggy/android/tejas/feature/tracking/TrackingTransformer;
.super Ljava/lang/Object;
.source "TrackingTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
        ">;",
        "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;"
        }
    .end annotation

    const-string v0, "trackingResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->getDeDetails()Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->getDeDetails()Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 17
    :goto_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->getDeDetails()Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 18
    :goto_2
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->getDeDetails()Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v0

    .line 19
    :goto_3
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->getEtaInMinutes()Ljava/lang/Integer;

    move-result-object v10

    .line 20
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->getDeDetails()Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->getNumber()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_4

    :cond_4
    move-object v11, v0

    :goto_4
    if-eqz v7, :cond_5

    .line 22
    new-instance p1, Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/tracking/TrackingTransformer;->transform(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;

    move-result-object p1

    return-object p1
.end method
