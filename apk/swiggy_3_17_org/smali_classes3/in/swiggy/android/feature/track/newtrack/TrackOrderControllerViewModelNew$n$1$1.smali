.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Lcom/google/android/gms/maps/model/k;",
        "Ljava/util/ArrayList<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;>;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/k;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/k;",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "polyline1"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionsPolylinePointList1"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;->c:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/newtrack/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b0

    .line 2284
    :goto_0
    new-instance v2, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;

    .line 2286
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2284
    invoke-direct {v2, p1, p2, v0}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;-><init>(Lcom/google/android/gms/maps/model/k;Ljava/util/List;I)V

    .line 2289
    new-instance p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1$1;

    invoke-direct {p2, p0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1$1;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;Lcom/google/android/gms/maps/model/k;)V

    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {v2, p2}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->a(Lkotlin/d/a/a;)V

    .line 2295
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;->c:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lcom/google/android/gms/maps/model/k;)V

    .line 2296
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;

    iget-object p1, p1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;

    iget-object p1, p1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;->c:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {p1, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->e(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lcom/google/android/gms/maps/model/k;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;->a(Lcom/google/android/gms/maps/model/k;Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
