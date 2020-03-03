.class public final Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;
.super Ljava/lang/Object;
.source "CardRequest.kt"


# instance fields
.field private cardMetaData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardMetaData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequestMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private messageVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageVersion"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private orderLatLng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latlng"
    .end annotation
.end field

.field private preorderEnabled:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preOrderEnabled"
    .end annotation
.end field

.field private showNps:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showNps"
    .end annotation
.end field

.field private showRateApp:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRateApp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequestMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageVersion"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    move-object v7, p7

    .line 23
    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequestMetadata;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderLatLng:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->preorderEnabled:Ljava/lang/Integer;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showRateApp:Ljava/lang/Integer;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showNps:Ljava/lang/Integer;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->messageVersion:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->cardMetaData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILkotlin/d/b/g;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    move-object v2, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    move-object v3, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_4
    move-object v1, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 17
    move-object p6, v0

    check-cast p6, Ljava/lang/String;

    :cond_5
    move-object v4, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 19
    move-object p7, v0

    check-cast p7, Ljava/util/Map;

    :cond_6
    move-object v0, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    move-object p9, v0

    invoke-direct/range {p2 .. p9}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderLatLng:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->preorderEnabled:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showRateApp:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showNps:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->messageVersion:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->cardMetaData:Ljava/util/Map;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderLatLng:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->preorderEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showRateApp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showNps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->messageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequestMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->cardMetaData:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequestMetadata;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;"
        }
    .end annotation

    new-instance v8, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderLatLng:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderLatLng:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->preorderEnabled:Ljava/lang/Integer;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->preorderEnabled:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showRateApp:Ljava/lang/Integer;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showRateApp:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showNps:Ljava/lang/Integer;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showNps:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->messageVersion:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->messageVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->cardMetaData:Ljava/util/Map;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->cardMetaData:Ljava/util/Map;

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

.method public final getCardMetaData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequestMetadata;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->cardMetaData:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessageVersion()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->messageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderLatLng()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderLatLng:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreorderEnabled()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->preorderEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowNps()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showNps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowRateApp()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showRateApp:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderLatLng:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->preorderEnabled:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showRateApp:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showNps:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->messageVersion:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->cardMetaData:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCardMetaData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequestMetadata;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->cardMetaData:Ljava/util/Map;

    return-void
.end method

.method public final setMessageVersion(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->messageVersion:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderLatLng(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderLatLng:Ljava/lang/String;

    return-void
.end method

.method public final setPreorderEnabled(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->preorderEnabled:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowNps(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showNps:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowRateApp(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showRateApp:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardRequest(orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->orderLatLng:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preorderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->preorderEnabled:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRateApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showRateApp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showNps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->showNps:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->messageVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;->cardMetaData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
