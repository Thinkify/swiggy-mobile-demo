.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$n;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLngBounds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$n;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$n;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1858
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$n;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$n;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x1

    const/16 v3, 0x320

    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lcom/google/android/gms/maps/model/LatLngBounds;ZI)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$n;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
