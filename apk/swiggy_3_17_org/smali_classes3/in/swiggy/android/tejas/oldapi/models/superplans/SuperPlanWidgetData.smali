.class public final Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;
.super Ljava/lang/Object;
.source "SuperPlanWidgetData.kt"


# instance fields
.field private final ctaData:Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardCTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final iconText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconText"
    .end annotation
.end field

.field private final planElementData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planElement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;",
            ">;"
        }
    .end annotation
.end field

.field private savingsTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newCardTitle"
    .end annotation
.end field

.field private final savingsType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "savingsType"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final userStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;->savingsTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCtaData()Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardCTA;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;->ctaData:Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardCTA;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconText()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;->iconText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanElementData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardPlanElementData;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;->planElementData:Ljava/util/List;

    return-object v0
.end method

.method public final getSavingsTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;->savingsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavingsType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;->savingsType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserStatus()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;->userStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final isPlanDataNotEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;->ctaData:Lin/swiggy/android/tejas/oldapi/models/superplans/SmallNudgeCardCTA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setSavingsTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;->savingsTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
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
