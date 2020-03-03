.class public Lin/swiggy/android/tejas/feature/cart/CartItems;
.super Ljava/lang/Object;
.source "CartItems.java"


# instance fields
.field public cartLatLng:Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartLatLong"
    .end annotation
.end field

.field public corporatePasscode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corporate_passcode"
    .end annotation
.end field

.field public isSld:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sld"
    .end annotation
.end field

.field public mAddressId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_id"
    .end annotation
.end field

.field public mCartItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/cart/CartItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCartType:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_type"
    .end annotation
.end field

.field public mCouponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponCode"
    .end annotation
.end field

.field public mMealItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mealItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;",
            ">;"
        }
    .end annotation
.end field

.field public mPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preorderSlot"
    .end annotation
.end field

.field public mRestaurantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantId"
    .end annotation
.end field

.field public removedSubscriptionPlanId:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removed_plan_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public shared:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared"
    .end annotation
.end field

.field public subscriptionCartItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/cart/SubscriptionCartItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/CartItems;->mCartItems:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/CartItems;->mMealItems:Ljava/util/List;

    .line 31
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/CartItems;->mCartType:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/CartItems;->subscriptionCartItems:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/CartItems;->removedSubscriptionPlanId:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lin/swiggy/android/tejas/feature/cart/CartItems;->isSld:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
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
