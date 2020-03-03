.class public final Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;
.super Ljava/lang/Object;
.source "CartLatLng.kt"


# instance fields
.field private lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private lng:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;->lat:Ljava/lang/Double;

    .line 11
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;->lng:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getLat()Ljava/lang/Double;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLng()Ljava/lang/Double;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public final setLat(Ljava/lang/Double;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;->lat:Ljava/lang/Double;

    return-void
.end method

.method public final setLng(Ljava/lang/Double;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;->lng:Ljava/lang/Double;

    return-void
.end method
