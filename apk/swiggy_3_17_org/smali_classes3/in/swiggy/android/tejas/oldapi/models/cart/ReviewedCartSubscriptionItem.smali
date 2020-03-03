.class public final Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;
.super Ljava/lang/Object;
.source "ReviewedCartSubscriptionItem.kt"


# instance fields
.field private final discountApplied:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_applied"
    .end annotation
.end field

.field private final finalPrice:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "final_price"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final planId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_id"
    .end annotation
.end field

.field private final subTotal:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_total"
    .end annotation
.end field

.field private final superSavingsMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_saving_message"
    .end annotation
.end field

.field private final total:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->discountApplied:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getConvertedBasePrice()Ljava/lang/Double;
    .locals 4

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->subTotal:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/high16 v2, 0x42c80000    # 100.0f

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getConvertedFinalPrice()Ljava/lang/Double;
    .locals 4

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->finalPrice:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/high16 v2, 0x42c80000    # 100.0f

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDiscountApplied()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->discountApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFinalPrice()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->finalPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->planId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSubTotal()Ljava/lang/Double;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->subTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSuperSavingsMsg()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->superSavingsMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Double;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->total:Ljava/lang/Double;

    return-object v0
.end method

.method public final isDiscountApplied()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->discountApplied:Ljava/lang/Boolean;

    return-object v0
.end method
