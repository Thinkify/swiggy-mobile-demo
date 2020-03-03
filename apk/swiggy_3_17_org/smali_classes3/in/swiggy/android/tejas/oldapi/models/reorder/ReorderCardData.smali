.class public final Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;
.super Ljava/lang/Object;
.source "ReorderCardData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData$Companion;
    }
.end annotation


# static fields
.field public static final CAFE_ORDER:Ljava/lang/String; = "cafe"

.field public static final Companion:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData$Companion;


# instance fields
.field private final cartType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartType"
    .end annotation
.end field

.field private final mealSlotString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mealSlotString"
    .end annotation
.end field

.field private final ratingText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastCartRatingString"
    .end annotation
.end field

.field private final restaurant:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant"
    .end annotation
.end field

.field private final restaurantItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantItemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private final showPrice:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPrice"
    .end annotation
.end field

.field private final totalPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPrice"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->Companion:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCartType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->cartType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMealSlotString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->mealSlotString:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->ratingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->restaurant:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    return-object v0
.end method

.method public final getRestaurantItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->restaurantItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowPrice()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->showPrice:Z

    return v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final isCafeOrder()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->cartType:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "cafe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
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
