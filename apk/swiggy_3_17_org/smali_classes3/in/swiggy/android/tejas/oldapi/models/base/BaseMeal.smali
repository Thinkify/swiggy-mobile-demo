.class public Lin/swiggy/android/tejas/oldapi/models/base/BaseMeal;
.super Ljava/lang/Object;
.source "BaseMeal.java"


# instance fields
.field public mFinalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "final_price"
    .end annotation
.end field

.field public mMealDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mealDescription"
    .end annotation
.end field

.field public mMealInStock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_stock"
    .end annotation
.end field

.field public mMealItemID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mealId"
    .end annotation
.end field

.field public mMealName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mMealQuantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field public mMealSubtotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtotal"
    .end annotation
.end field

.field public mMealSubtotalTD:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtotal_trade_discount"
    .end annotation
.end field

.field public mMealTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
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
