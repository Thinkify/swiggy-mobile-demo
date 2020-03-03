.class final Lin/swiggy/android/dash/tracking/l$b;
.super Ljava/lang/Object;
.source "ExpandedMapViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/l;->c(Ljava/lang/String;)V
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
        "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/l;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/l$b;->a:Lin/swiggy/android/dash/tracking/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l$b;->a:Lin/swiggy/android/dash/tracking/l;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/l;->a(Lin/swiggy/android/dash/tracking/l;)Lin/swiggy/android/dash/tracking/map/MapViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;->getEta()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/l$b;->a(Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;)V

    return-void
.end method
