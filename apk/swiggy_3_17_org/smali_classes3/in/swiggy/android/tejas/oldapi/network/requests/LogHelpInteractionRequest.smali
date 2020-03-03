.class public Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;
.super Ljava/lang/Object;
.source "LogHelpInteractionRequest.java"


# instance fields
.field public mCallWaitTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "call_wait_time"
    .end annotation
.end field

.field public mChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public mChatWaitTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_wait_time"
    .end annotation
.end field

.field public mInitiatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initiated_at"
    .end annotation
.end field

.field public mMainCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_category"
    .end annotation
.end field

.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field public mSubCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_category"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setInitiatedAt(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;->mInitiatedAt:Ljava/lang/String;

    return-void
.end method

.method public setMainCategory(Lin/swiggy/android/tejas/oldapi/network/responses/HelpMainCategory;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpMainCategory;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;->mMainCategory:Ljava/lang/String;

    .line 49
    iget-wide v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpMainCategory;->mChatWaitTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;->mChatWaitTime:Ljava/lang/String;

    .line 50
    iget-wide v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpMainCategory;->mCallWaitTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;->mCallWaitTime:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;->mOrderId:Ljava/lang/String;

    return-void
.end method

.method public setSelectedChannel(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;->mChannel:Ljava/lang/String;

    return-void
.end method

.method public setSubCategory(Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mTitle:Ljava/lang/String;

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;->mSubCategory:Ljava/lang/String;

    return-void
.end method

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
