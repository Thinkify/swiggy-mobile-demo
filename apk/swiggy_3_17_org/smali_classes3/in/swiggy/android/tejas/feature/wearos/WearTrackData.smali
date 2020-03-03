.class public final Lin/swiggy/android/tejas/feature/wearos/WearTrackData;
.super Ljava/lang/Object;
.source "WearTrackData.kt"


# instance fields
.field private final deliveryDetailsData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final trackOrderResponseData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;-><init>(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->trackOrderResponseData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->deliveryDetailsData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 11
    move-object p1, v0

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    move-object p2, v0

    check-cast p2, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;-><init>(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/wearos/WearTrackData;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/wearos/WearTrackData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->trackOrderResponseData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->deliveryDetailsData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->copy(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/wearos/WearTrackData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->trackOrderResponseData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->deliveryDetailsData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/wearos/WearTrackData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/wearos/WearTrackData;"
        }
    .end annotation

    new-instance v0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;-><init>(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->trackOrderResponseData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->trackOrderResponseData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->deliveryDetailsData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->deliveryDetailsData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

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

.method public final getDeliveryDetailsData()Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->deliveryDetailsData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    return-object v0
.end method

.method public final getTrackOrderResponseData()Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->trackOrderResponseData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->trackOrderResponseData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->deliveryDetailsData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WearTrackData(trackOrderResponseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->trackOrderResponseData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryDetailsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;->deliveryDetailsData:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
