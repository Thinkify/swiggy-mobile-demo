.class public Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;
.super Ljava/lang/Object;
.source "PostableLaunchRequest.java"


# instance fields
.field public mAbExperimentsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_experiments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/network/requests/ABExperimentRequest;",
            ">;"
        }
    .end annotation
.end field

.field mSettingsList:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTrackOrderList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;",
            ">;"
        }
    .end annotation
.end field

.field sendAddressData:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_enabled"
    .end annotation
.end field

.field sendFeedbackData:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback_enabled"
    .end annotation
.end field

.field sendTrackData:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;->sendTrackData:Z

    .line 28
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;->sendFeedbackData:Z

    .line 31
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;->sendAddressData:Z

    .line 35
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;->mSettingsList:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;->mTrackOrderList:Ljava/util/List;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;->mTrackOrderList:Ljava/util/List;

    new-instance v1, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest$1;

    invoke-direct {v1, p0, p2}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest$1;-><init>(Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public setABExperimentsRequestList([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 49
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;->mAbExperimentsList:Ljava/util/List;

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 55
    new-instance v3, Lin/swiggy/android/tejas/oldapi/network/requests/ABExperimentRequest;

    invoke-direct {v3}, Lin/swiggy/android/tejas/oldapi/network/requests/ABExperimentRequest;-><init>()V

    .line 56
    iput-object v2, v3, Lin/swiggy/android/tejas/oldapi/network/requests/ABExperimentRequest;->mName:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;->mAbExperimentsList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{mSettingsList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;->mSettingsList:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTrackOrderList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;->mTrackOrderList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
