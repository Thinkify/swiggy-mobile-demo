.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bz;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->ae()V
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
.field final synthetic a:Lcom/google/android/gms/maps/c;

.field final synthetic b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bz;->a:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bz;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/16 v0, 0x258

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bz;->a:Lcom/google/android/gms/maps/c;

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bz;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->f(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bz;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->g(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bz;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->h(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    new-instance v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bz$1;

    iget-object v6, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bz;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-direct {v0, v6}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bz$1;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/d/a/f;

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/f;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bz;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
