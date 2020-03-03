.class public final Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;
.super Ljava/lang/Object;
.source "MenuCarouselItem.kt"


# instance fields
.field private data:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private subtype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtype"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;->data:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;->data:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    return-void
.end method

.method public final setSubtype(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;->subtype:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
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
