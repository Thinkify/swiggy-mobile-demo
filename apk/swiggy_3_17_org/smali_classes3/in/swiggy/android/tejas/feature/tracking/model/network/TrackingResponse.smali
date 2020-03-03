.class public final Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;
.super Ljava/lang/Object;
.source "TrackingResponse.kt"


# instance fields
.field private clientOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_order_id"
    .end annotation
.end field

.field private deDetails:Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "de_details"
    .end annotation
.end field

.field private etaInMinutes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eta_in_minutes"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->id:Ljava/lang/Long;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->clientOrderId:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->etaInMinutes:Ljava/lang/Integer;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->deDetails:Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;ILkotlin/d/b/g;)V
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

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    move-object p4, v0

    check-cast p4, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->clientOrderId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->etaInMinutes:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->deDetails:Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;)Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->etaInMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->deDetails:Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;)Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->id:Ljava/lang/Long;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->id:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->clientOrderId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->clientOrderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->etaInMinutes:Ljava/lang/Integer;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->etaInMinutes:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->deDetails:Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->deDetails:Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

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

.method public final getClientOrderId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeDetails()Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->deDetails:Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    return-object v0
.end method

.method public final getEtaInMinutes()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->etaInMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->clientOrderId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->etaInMinutes:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->deDetails:Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setClientOrderId(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->clientOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setDeDetails(Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->deDetails:Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    return-void
.end method

.method public final setEtaInMinutes(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->etaInMinutes:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->id:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackingResponse(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->clientOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->etaInMinutes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;->deDetails:Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
