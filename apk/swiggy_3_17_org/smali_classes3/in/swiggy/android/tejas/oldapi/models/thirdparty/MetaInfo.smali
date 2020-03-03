.class public Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;
.super Ljava/lang/Object;
.source "MetaInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;
    }
.end annotation


# instance fields
.field mGenericConfiguration:Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configuration"
    .end annotation
.end field

.field mGenericMessages:Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericMessageResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
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
.method public getGenericConfiguration()Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;->mGenericConfiguration:Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;

    return-object v0
.end method

.method public getGenericMessages()Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericMessageResponse;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;->mGenericMessages:Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericMessageResponse;

    return-object v0
.end method

.method public hasGenericConfiguration()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;->mGenericConfiguration:Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
