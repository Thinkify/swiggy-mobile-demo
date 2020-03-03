.class public final Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;
.super Ljava/lang/Object;
.source "ReviewCartSubscriptionNudge.kt"


# instance fields
.field private final showSubscriptionNudge:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_subscription_nudge"
    .end annotation
.end field

.field private final subscriptionNudgeCTA:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_nudge_cta"
    .end annotation
.end field

.field private final subscriptionNudgeMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_nudge_message"
    .end annotation
.end field

.field private final subscriptionNudgeSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_nudge_subtitle"
    .end annotation
.end field

.field private final subscriptionNudgeTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_nudge_title"
    .end annotation
.end field

.field private final superPlanWidget:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSuperPlanWidgetCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_card"
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
.method public final getShowSubscriptionNudge()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;->showSubscriptionNudge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubscriptionNudgeCTA()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;->subscriptionNudgeCTA:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionNudgeMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;->subscriptionNudgeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionNudgeSubTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;->subscriptionNudgeSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionNudgeTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;->subscriptionNudgeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperPlanWidget()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSuperPlanWidgetCard;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;->superPlanWidget:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSuperPlanWidgetCard;

    return-object v0
.end method

.method public final showSubscriptionNudge()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;->showSubscriptionNudge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
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
