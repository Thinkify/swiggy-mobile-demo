.class public final Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;
.super Ljava/lang/Object;
.source "FeedbackResponse.kt"


# instance fields
.field private feedbackItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating_dispositions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;",
            ">;"
        }
    .end annotation
.end field

.field private feedbackSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackSubTitle"
    .end annotation
.end field

.field private feedbackTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackTitle"
    .end annotation
.end field

.field private orderJobId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_job_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->orderJobId:Ljava/lang/Long;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackTitle:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackSubtitle:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    move-object p4, v0

    check-cast p4, Ljava/util/List;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->orderJobId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackSubtitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackItems:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->orderJobId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;"
        }
    .end annotation

    new-instance v0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->orderJobId:Ljava/lang/Long;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->orderJobId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackTitle:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackSubtitle:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackSubtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackItems:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackItems:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFeedbackItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackItems:Ljava/util/List;

    return-object v0
.end method

.method public final getFeedbackSubtitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderJobId()Ljava/lang/Long;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->orderJobId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->orderJobId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackTitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackSubtitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackItems:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFeedbackItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackItems:Ljava/util/List;

    return-void
.end method

.method public final setFeedbackSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackSubtitle:Ljava/lang/String;

    return-void
.end method

.method public final setFeedbackTitle(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackTitle:Ljava/lang/String;

    return-void
.end method

.method public final setOrderJobId(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->orderJobId:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackResponse(orderJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->orderJobId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->feedbackItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
