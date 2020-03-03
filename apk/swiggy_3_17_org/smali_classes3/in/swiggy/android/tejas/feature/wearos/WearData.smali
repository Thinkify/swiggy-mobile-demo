.class public final Lin/swiggy/android/tejas/feature/wearos/WearData;
.super Ljava/lang/Object;
.source "WearData.kt"


# instance fields
.field private final userData:Lin/swiggy/android/tejas/feature/wearos/models/UserData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userData"
    .end annotation
.end field

.field private final wearTrackData:Lin/swiggy/android/tejas/feature/wearos/WearTrackData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final wearUIState:Lin/swiggy/android/tejas/feature/wearos/WearUIState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentState"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/wearos/WearUIState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/wearos/models/UserData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/wearos/WearUIState;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;",
            "Lin/swiggy/android/tejas/feature/wearos/models/UserData;",
            ")V"
        }
    .end annotation

    const-string v0, "wearUIState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/WearData;->wearUIState:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    .line 30
    new-instance p1, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1, v0}, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;-><init>(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/WearData;->wearTrackData:Lin/swiggy/android/tejas/feature/wearos/WearTrackData;

    .line 31
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/wearos/WearData;->userData:Lin/swiggy/android/tejas/feature/wearos/models/UserData;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/wearos/WearUIState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/wearos/models/UserData;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    check-cast p3, Lin/swiggy/android/tejas/feature/wearos/models/UserData;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/wearos/WearData;-><init>(Lin/swiggy/android/tejas/feature/wearos/WearUIState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/wearos/models/UserData;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/wearos/models/UserData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;",
            "Lin/swiggy/android/tejas/feature/wearos/models/UserData;",
            ")V"
        }
    .end annotation

    const-string v0, "orderState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lin/swiggy/android/tejas/feature/wearos/WearUiStateKt;->getOrderState(Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/WearData;->wearUIState:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    .line 24
    new-instance p1, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lin/swiggy/android/tejas/feature/wearos/WearTrackData;-><init>(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/WearData;->wearTrackData:Lin/swiggy/android/tejas/feature/wearos/WearTrackData;

    .line 25
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/wearos/WearData;->userData:Lin/swiggy/android/tejas/feature/wearos/models/UserData;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/wearos/models/UserData;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    check-cast p3, Lin/swiggy/android/tejas/feature/wearos/models/UserData;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/wearos/WearData;-><init>(Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/wearos/models/UserData;)V

    return-void
.end method


# virtual methods
.method public final getUserData()Lin/swiggy/android/tejas/feature/wearos/models/UserData;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/WearData;->userData:Lin/swiggy/android/tejas/feature/wearos/models/UserData;

    return-object v0
.end method

.method public final getWearTrackData()Lin/swiggy/android/tejas/feature/wearos/WearTrackData;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/WearData;->wearTrackData:Lin/swiggy/android/tejas/feature/wearos/WearTrackData;

    return-object v0
.end method

.method public final getWearUIState()Lin/swiggy/android/tejas/feature/wearos/WearUIState;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/WearData;->wearUIState:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    return-object v0
.end method
