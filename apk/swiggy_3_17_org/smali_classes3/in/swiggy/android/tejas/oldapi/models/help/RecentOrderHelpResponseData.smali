.class public Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;
.super Ljava/lang/Object;
.source "RecentOrderHelpResponseData.java"


# instance fields
.field public conversations:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversations"
    .end annotation
.end field

.field public issues:Lin/swiggy/android/tejas/oldapi/models/help/IssueTypeResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueTypes"
    .end annotation
.end field

.field public mDoesConversationExist:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doesConversationExist"
    .end annotation
.end field

.field public mHasMultipleOrders:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMultipleOrders"
    .end annotation
.end field

.field public mLatestOrder:Lin/swiggy/android/tejas/oldapi/models/order/Order;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastOrder"
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

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentOrderHelpResponseData{mLatestOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;->mLatestOrder:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIssues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;->issues:Lin/swiggy/android/tejas/oldapi/models/help/IssueTypeResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
