.class public final Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;
.super Ljava/lang/Object;
.source "OperationalCityBounds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LatLng"
.end annotation


# instance fields
.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field final synthetic this$0:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;->this$0:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLatitude()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;->longitude:D

    return-wide v0
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;->longitude:D

    return-void
.end method
