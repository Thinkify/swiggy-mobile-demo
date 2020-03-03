.class public final Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;
.super Ljava/lang/Object;
.source "SmallNudgeCardPlanElementData.kt"


# instance fields
.field private final basePrice:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basePrice"
    .end annotation
.end field

.field private final discountApplied:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountApplied"
    .end annotation
.end field

.field private final discountDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountDescription"
    .end annotation
.end field

.field private final finalPrice:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalPrice"
    .end annotation
.end field

.field private final planId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planId"
    .end annotation
.end field

.field private final planName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planName"
    .end annotation
.end field

.field private final planSelectionCTA:Lin/swiggy/android/tejas/oldapi/models/superplans/PlanSelectionCTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final recommended:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended"
    .end annotation
.end field

.field private final recommendedText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendedText"
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
.method public final getBasePrice()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->basePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getConvertedBasePrice()Ljava/lang/Double;
    .locals 4

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->basePrice:Ljava/lang/Double;

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

    .line 44
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->finalPrice:Ljava/lang/Double;

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

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->discountApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDiscountDesc()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->discountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalPrice()Ljava/lang/Double;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->finalPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->planId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanSelectionCTA()Lin/swiggy/android/tejas/oldapi/models/superplans/PlanSelectionCTA;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->planSelectionCTA:Lin/swiggy/android/tejas/oldapi/models/superplans/PlanSelectionCTA;

    return-object v0
.end method

.method public final getRecommended()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->recommended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRecommendedText()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->recommendedText:Ljava/lang/String;

    return-object v0
.end method

.method public final isDiscountApplied()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->discountApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRecommended()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;->recommended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
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
