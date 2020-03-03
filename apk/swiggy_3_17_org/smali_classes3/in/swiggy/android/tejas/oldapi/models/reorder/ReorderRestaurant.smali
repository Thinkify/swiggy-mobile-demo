.class public final Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;
.super Ljava/lang/Object;
.source "ReorderRestaurant.kt"


# instance fields
.field private final cloudinaryImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudinaryImageId"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final promoted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoted"
    .end annotation
.end field

.field private final restaurantArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_area"
    .end annotation
.end field

.field private final slaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slaString"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCloudinaryImageId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->cloudinaryImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoted()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->promoted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRestaurantArea()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->restaurantArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlaText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->slaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->type:Ljava/lang/String;

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
