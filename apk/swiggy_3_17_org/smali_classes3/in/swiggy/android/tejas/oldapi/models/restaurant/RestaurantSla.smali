.class public Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;
.super Ljava/lang/Object;
.source "RestaurantSla.java"


# static fields
.field public static final NOT_SERVICEABLE:Ljava/lang/String; = "NOT_SERVICEABLE"

.field public static final SERVICEABLE:Ljava/lang/String; = "SERVICEABLE"

.field public static final SERVICEABLE_WITH_BANNER:Ljava/lang/String; = "SERVICEABLE_WITH_BANNER"


# instance fields
.field public deliveryTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryTime"
    .end annotation
.end field

.field private longDistance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longDistance"
    .end annotation
.end field

.field public maxDeliveryTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDeliveryTime"
    .end annotation
.end field

.field public minDeliveryTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minDeliveryTime"
    .end annotation
.end field

.field private rainMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rainMode"
    .end annotation
.end field

.field private serviceability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceability"
    .end annotation
.end field

.field public slaString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slaString"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(IIILjava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;
    .locals 1

    .line 40
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;-><init>()V

    .line 41
    iput p0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->deliveryTime:I

    .line 42
    iput p1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->minDeliveryTime:I

    .line 43
    iput p2, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->maxDeliveryTime:I

    .line 44
    iput-object p3, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->slaString:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public isServiceable()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->serviceability:Ljava/lang/String;

    const-string v1, "SERVICEABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
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
