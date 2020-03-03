.class public Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;
.super Ljava/lang/Object;
.source "PostableDeviceAddSPNS.java"


# instance fields
.field private mCustomerID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerId"
    .end annotation
.end field

.field private mUserType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field

.field private postableDeviceDetailsSPNS:Lin/swiggy/android/commons/c/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/commons/c/i;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;->mCustomerID:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;->mUserType:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;->postableDeviceDetailsSPNS:Lin/swiggy/android/commons/c/i;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
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
