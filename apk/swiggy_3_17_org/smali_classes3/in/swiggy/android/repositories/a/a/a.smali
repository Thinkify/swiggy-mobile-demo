.class public Lin/swiggy/android/repositories/a/a/a;
.super Ljava/lang/Object;
.source "CartData.java"


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_container"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meal_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_total"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_order_count"
    .end annotation
.end field

.field public e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_amount"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_discount"
    .end annotation
.end field

.field public g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_total_including_discount"
    .end annotation
.end field

.field public h:Lin/swiggy/android/tejas/feature/address/model/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_address"
    .end annotation
.end field

.field public i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant"
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freebie_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewed_cart_response"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_plan_id"
    .end annotation
.end field

.field public m:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removed_plan_ids"
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batch_opt_in"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/a/a/a;->j:Ljava/util/HashMap;

    return-void
.end method
