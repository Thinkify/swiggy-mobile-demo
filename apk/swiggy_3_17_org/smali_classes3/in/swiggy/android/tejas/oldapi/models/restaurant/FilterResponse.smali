.class public Lin/swiggy/android/tejas/oldapi/models/restaurant/FilterResponse;
.super Ljava/lang/Object;
.source "FilterResponse.java"


# instance fields
.field public halalEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "halal"
    .end annotation
.end field

.field public mCuisines:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cuisines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offersEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offers"
    .end annotation
.end field

.field public pureVegEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pure_veg"
    .end annotation
.end field

.field public swiggySelectEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_select"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
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