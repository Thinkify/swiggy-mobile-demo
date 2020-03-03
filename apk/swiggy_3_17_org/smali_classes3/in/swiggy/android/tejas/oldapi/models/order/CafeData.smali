.class public final Lin/swiggy/android/tejas/oldapi/models/order/CafeData;
.super Ljava/lang/Object;
.source "CafeData.kt"


# instance fields
.field private final foodPrepTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_prep_time"
    .end annotation
.end field

.field private final foodPrepared:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_prepared"
    .end annotation
.end field

.field private final redeemed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemed"
    .end annotation
.end field

.field private final restaurantType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFoodPrepTime()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/CafeData;->foodPrepTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFoodPrepared()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/CafeData;->foodPrepared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRedeemed()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/CafeData;->redeemed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRestaurantType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/CafeData;->restaurantType:Ljava/lang/String;

    return-object v0
.end method
