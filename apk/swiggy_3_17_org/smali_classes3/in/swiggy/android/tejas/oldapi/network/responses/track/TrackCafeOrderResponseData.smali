.class public final Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;
.super Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;
.source "TrackCafeOrderResponseData.kt"


# instance fields
.field private currentTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_time"
    .end annotation
.end field

.field private itemDetails:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private orderTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_time"
    .end annotation
.end field

.field private restaurantAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_address"
    .end annotation
.end field

.field private restaurantLatLng:Lin/swiggy/android/tejas/oldapi/models/order/SwiggyLatLng;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_latlng"
    .end annotation
.end field

.field private restaurantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_name"
    .end annotation
.end field

.field private restaurantPrepTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_prep_time"
    .end annotation
.end field

.field private timerEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timer_end_time"
    .end annotation
.end field

.field private timerStartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timer_start_time"
    .end annotation
.end field

.field private tokenNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_no"
    .end annotation
.end field

.field private final trackCafeMessages:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cafe_messages"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTime()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->currentTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->itemDetails:Ljava/util/Map;

    return-object v0
.end method

.method public final getOrderTime()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->orderTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantAddress()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->restaurantAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantLatLng()Lin/swiggy/android/tejas/oldapi/models/order/SwiggyLatLng;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->restaurantLatLng:Lin/swiggy/android/tejas/oldapi/models/order/SwiggyLatLng;

    return-object v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantPrepTime()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->restaurantPrepTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimerEndTime()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->timerEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimerStartTime()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->timerStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenNumber()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->tokenNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackCafeMessages()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->trackCafeMessages:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;

    return-object v0
.end method

.method public final setCurrentTime(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->currentTime:Ljava/lang/String;

    return-void
.end method

.method public final setItemDetails(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->itemDetails:Ljava/util/Map;

    return-void
.end method

.method public final setOrderTime(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->orderTime:Ljava/lang/String;

    return-void
.end method

.method public final setRestaurantAddress(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->restaurantAddress:Ljava/lang/String;

    return-void
.end method

.method public final setRestaurantLatLng(Lin/swiggy/android/tejas/oldapi/models/order/SwiggyLatLng;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->restaurantLatLng:Lin/swiggy/android/tejas/oldapi/models/order/SwiggyLatLng;

    return-void
.end method

.method public final setRestaurantName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->restaurantName:Ljava/lang/String;

    return-void
.end method

.method public final setRestaurantPrepTime(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->restaurantPrepTime:Ljava/lang/String;

    return-void
.end method

.method public final setTimerEndTime(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->timerEndTime:Ljava/lang/String;

    return-void
.end method

.method public final setTimerStartTime(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->timerStartTime:Ljava/lang/String;

    return-void
.end method

.method public final setTokenNumber(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->tokenNumber:Ljava/lang/String;

    return-void
.end method
