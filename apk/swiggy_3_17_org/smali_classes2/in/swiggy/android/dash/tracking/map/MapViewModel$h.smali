.class final Lin/swiggy/android/dash/tracking/map/MapViewModel$h;
.super Ljava/lang/Object;
.source "MapViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$h;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$h;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 386
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$h;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$h;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
