.class public Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;
.super Ljava/lang/Object;
.source "LaunchData.java"


# instance fields
.field public mDefaultAddress:Lin/swiggy/android/tejas/feature/address/model/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_address"
    .end annotation
.end field

.field public mFeedbackData:Lin/swiggy/android/tejas/oldapi/network/responses/LaunchFeedbackData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback"
    .end annotation
.end field

.field public mServerAbExperimentsEntity:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_experiments"
    .end annotation
.end field

.field public mSettingsList:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTrackOrderData:Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
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
.method public hasFeedbackToBeCollected()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;->mFeedbackData:Lin/swiggy/android/tejas/oldapi/network/responses/LaunchFeedbackData;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchFeedbackData;->hasFeedbackToBeCollected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNoOrdersTrackable()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;->mTrackOrderData:Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;->getTrackableOrdersCount()B

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;->mTrackOrderData:Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOrderTrackable(Ljava/lang/String;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;->mTrackOrderData:Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;->isOrderTrackable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
