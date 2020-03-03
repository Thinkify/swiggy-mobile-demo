.class public final Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;
.super Ljava/lang/Object;
.source "OrderRatingMeta.kt"


# instance fields
.field private final assetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_id"
    .end annotation
.end field

.field private final deliveryRating:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_rating"
    .end annotation
.end field

.field private final restaurantRating:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_rating"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->restaurantRating:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->deliveryRating:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->assetId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->deliveryRating:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    return-object v0
.end method

.method public final getRestaurantRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->restaurantRating:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    return-object v0
.end method
