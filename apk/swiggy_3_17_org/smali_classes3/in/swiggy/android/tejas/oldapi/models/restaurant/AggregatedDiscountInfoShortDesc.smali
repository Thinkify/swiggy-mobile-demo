.class public final Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;
.super Ljava/lang/Object;
.source "AggregatedDiscountInfoShortDesc.kt"


# instance fields
.field private discountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountType"
    .end annotation
.end field

.field private metaInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private operationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->metaInfo:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->discountType:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->operationType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDiscountType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->discountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaInfo()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->metaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->operationType:Ljava/lang/String;

    return-object v0
.end method

.method public final setDiscountType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->discountType:Ljava/lang/String;

    return-void
.end method

.method public final setMetaInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->metaInfo:Ljava/lang/String;

    return-void
.end method

.method public final setOperationType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->operationType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 18
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
    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
