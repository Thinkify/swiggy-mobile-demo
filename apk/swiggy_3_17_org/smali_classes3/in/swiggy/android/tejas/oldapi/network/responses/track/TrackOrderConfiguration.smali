.class public Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderConfiguration;
.super Ljava/lang/Object;
.source "TrackOrderConfiguration.java"


# instance fields
.field public mIsLiveTrackingDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "de_live_tracking_disabled"
    .end annotation
.end field

.field public pollingTimeAfterPickedUpInSecs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_duration_secs_after_pickedup"
    .end annotation
.end field

.field public pollingTimeBeforePickedUpInSecs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_duration_secs_before_pickedup"
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
.method public isDeLiveTrackingDisabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderConfiguration;->mIsLiveTrackingDisabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
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
