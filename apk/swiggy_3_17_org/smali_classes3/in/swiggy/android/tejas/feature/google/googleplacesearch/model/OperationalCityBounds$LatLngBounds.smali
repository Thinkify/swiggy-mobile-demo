.class public final Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;
.super Ljava/lang/Object;
.source "OperationalCityBounds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LatLngBounds"
.end annotation


# instance fields
.field private northeastLatLng:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "northeast"
    .end annotation
.end field

.field private southwestLatLng:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "southwest"
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

    .line 29
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;->this$0:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNortheastLatLng()Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;->northeastLatLng:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;

    return-object v0
.end method

.method public final getSouthwestLatLng()Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;->southwestLatLng:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;

    return-object v0
.end method

.method public final setNortheastLatLng(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;->northeastLatLng:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;

    return-void
.end method

.method public final setSouthwestLatLng(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;->southwestLatLng:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;

    return-void
.end method
