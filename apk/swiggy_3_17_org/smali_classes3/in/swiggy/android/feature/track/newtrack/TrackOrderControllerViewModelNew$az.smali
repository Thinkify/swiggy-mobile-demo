.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$az;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$az;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0x7d0

    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$az;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->d(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$az;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->h(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$az;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v3}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->i(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    new-instance v4, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$az$1;

    invoke-direct {v4, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$az$1;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$az;)V

    check-cast v4, Lkotlin/d/a/e;

    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/e;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$az;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
