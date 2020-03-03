.class final synthetic Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$v$1;
.super Lkotlin/d/b/j;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/j;",
        "Lkotlin/d/a/e<",
        "Lcom/google/android/gms/maps/model/h;",
        "Lcom/google/android/gms/maps/model/k;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$v$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    .line 2056
    invoke-static {v0, p1, p2, p3, p4}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "animateMarker"

    return-object v0
.end method

.method public final getOwner()Lkotlin/g/d;
    .locals 1

    const-class v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "animateMarker(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/Polyline;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lcom/google/android/gms/maps/model/h;

    check-cast p2, Lcom/google/android/gms/maps/model/k;

    check-cast p3, Lcom/google/android/gms/maps/model/LatLng;

    check-cast p4, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$v$1;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
