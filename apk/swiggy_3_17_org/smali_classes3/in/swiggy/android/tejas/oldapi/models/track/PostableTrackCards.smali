.class public final Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;
.super Ljava/lang/Object;
.source "PostableTrackCards.kt"


# instance fields
.field private final cardMetaData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardMetaData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private final messageVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageVersion"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final orderLatLng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latlng"
    .end annotation
.end field

.field private final preorderEnabled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preOrderEnabled"
    .end annotation
.end field

.field private final showNps:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showNps"
    .end annotation
.end field

.field private final showRateApp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRateApp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageVersion"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;->orderId:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;->messageVersion:Ljava/lang/String;

    .line 38
    iput p3, p0, Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;->preorderEnabled:I

    .line 39
    iput p4, p0, Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;->showRateApp:I

    .line 40
    iput p5, p0, Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;->showNps:I

    .line 41
    iput-object p7, p0, Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;->cardMetaData:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p3, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide p2, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;->orderLatLng:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
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
    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
