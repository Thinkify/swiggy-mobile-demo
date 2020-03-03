.class public Lin/swiggy/android/tejas/oldapi/network/responses/LaunchFeedbackData;
.super Ljava/lang/Object;
.source "LaunchFeedbackData.java"


# instance fields
.field public mFeedbackOrderData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;",
            ">;"
        }
    .end annotation
.end field

.field public mPriority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
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
.method public getFeedbackToBeCollectedOrders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchFeedbackData;->mFeedbackOrderData:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchFeedbackData;->mFeedbackOrderData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    .line 29
    iget-boolean v3, v2, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->collect:Z

    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrderForFeedbackToBeCollected()Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchFeedbackData;->hasFeedbackToBeCollected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchFeedbackData;->getFeedbackToBeCollectedOrders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasFeedbackToBeCollected()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchFeedbackData;->getFeedbackToBeCollectedOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
