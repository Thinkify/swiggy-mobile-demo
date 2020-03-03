.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1$1;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;->a(Lcom/google/android/gms/maps/model/k;Ljava/util/ArrayList;)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;

.field final synthetic b:Lcom/google/android/gms/maps/model/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;Lcom/google/android/gms/maps/model/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1$1;->b:Lcom/google/android/gms/maps/model/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2290
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;->c:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->E(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2291
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;->c:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1$1;->b:Lcom/google/android/gms/maps/model/k;

    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;

    iget-object v3, v3, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;

    iget-object v3, v3, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;

    iget-object v3, v3, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;

    iget-object v4, v4, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;

    iget-object v4, v4, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;

    iget-object v4, v4, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n;->h:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v1, v0, v2, v3, v4}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$n$1$1$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
