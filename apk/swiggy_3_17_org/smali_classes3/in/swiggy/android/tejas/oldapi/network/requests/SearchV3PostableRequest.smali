.class public final Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;
.super Ljava/lang/Object;
.source "SearchV3PostableRequest.kt"


# instance fields
.field private endTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private isAdsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAdsEnabled"
    .end annotation
.end field

.field private latLng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latLong"
    .end annotation
.end field

.field private metaData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private startTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private submitAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitAction"
    .end annotation
.end field

.field private thirdPartyVendor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyVendor"
    .end annotation
.end field

.field private trackingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackingId"
    .end annotation
.end field

.field private trySpellCorrection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trySpellCorrection"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingId"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->latLng:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->startTime:Ljava/lang/Long;

    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->endTime:Ljava/lang/Long;

    iput-boolean p4, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->thirdPartyVendor:Z

    iput-object p5, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->trackingId:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->submitAction:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->metaData:Ljava/lang/String;

    iput-boolean p8, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->trySpellCorrection:Z

    iput-boolean p9, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->isAdsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/d/b/g;)V
    .locals 12

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    .line 11
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLatLng()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->latLng:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSubmitAction()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->submitAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyVendor()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->thirdPartyVendor:Z

    return v0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrySpellCorrection()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->trySpellCorrection:Z

    return v0
.end method

.method public final isAdsEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->isAdsEnabled:Z

    return v0
.end method

.method public final setAdsEnabled(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->isAdsEnabled:Z

    return-void
.end method

.method public final setEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public final setLatLng(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->latLng:Ljava/lang/String;

    return-void
.end method

.method public final setMetaData(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->metaData:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public final setSubmitAction(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->submitAction:Ljava/lang/String;

    return-void
.end method

.method public final setThirdPartyVendor(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->thirdPartyVendor:Z

    return-void
.end method

.method public final setTrackingId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->trackingId:Ljava/lang/String;

    return-void
.end method

.method public final setTrySpellCorrection(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/SearchV3PostableRequest;->trySpellCorrection:Z

    return-void
.end method
