.class public Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;
.super Ljava/lang/Object;
.source "PostableSPNSReport.java"


# instance fields
.field private mCampaignID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignId"
    .end annotation
.end field

.field private mCommType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comm_type"
    .end annotation
.end field

.field private mDeviceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private mLandingActivity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingActivity"
    .end annotation
.end field

.field private mMessageID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageId"
    .end annotation
.end field

.field private mOS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private mTemplateID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateId"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private mUserID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
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
.method public setCampaignID(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->mCampaignID:J

    return-void
.end method

.method public setCommType(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->mCommType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->mDeviceID:Ljava/lang/String;

    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->mType:Ljava/lang/String;

    return-void
.end method

.method public setMessageID(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->mMessageID:Ljava/lang/String;

    return-void
.end method

.method public setOS(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->mOS:Ljava/lang/String;

    return-void
.end method

.method public setTemplateID(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->mTemplateID:J

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->mUserID:Ljava/lang/String;

    return-void
.end method

.method public setmLandingActivity(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->mLandingActivity:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
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
    return-object v0
.end method
