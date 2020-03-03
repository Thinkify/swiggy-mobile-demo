.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;ZLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lkotlin/d/a/a;)V
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
.field final synthetic a:Lcom/google/android/gms/maps/model/k;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic f:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic g:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/k;Ljava/util/ArrayList;Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;ZLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->a:Lcom/google/android/gms/maps/model/k;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->c:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iput-boolean p4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->d:Z

    iput-object p5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->e:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p6, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p7, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->g:Lkotlin/d/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2368
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->c:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->E(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->a:Lcom/google/android/gms/maps/model/k;

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v4, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z$1;

    iget-object v5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->c:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-direct {v4, v5}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z$1;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V

    check-cast v4, Lkotlin/d/a/e;

    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/e;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$z;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
