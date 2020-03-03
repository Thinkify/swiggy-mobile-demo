.class public Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;
.super Ljava/lang/Object;
.source "RestaurantMenuCollection.java"


# instance fields
.field public collectionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public itemCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public itemPerRowCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perRow"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public subCollections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->collectionType:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->name:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->subTitle:Ljava/lang/String;

    .line 45
    iput p4, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->itemCount:I

    .line 46
    iput p5, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->itemPerRowCount:I

    .line 47
    iput-object p6, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->items:Ljava/util/List;

    .line 48
    iput-object p7, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->subCollections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

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
