.class public Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;
.super Ljava/lang/Object;
.source "PostableSettingMessageRequest.java"


# instance fields
.field messageVersion:Lin/swiggy/android/tejas/oldapi/network/requests/MessageVersion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation
.end field

.field settingsList:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;->settingsList:Ljava/util/Map;

    .line 21
    new-instance p1, Lin/swiggy/android/tejas/oldapi/network/requests/MessageVersion;

    invoke-direct {p1, p2}, Lin/swiggy/android/tejas/oldapi/network/requests/MessageVersion;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;->messageVersion:Lin/swiggy/android/tejas/oldapi/network/requests/MessageVersion;

    return-void
.end method
