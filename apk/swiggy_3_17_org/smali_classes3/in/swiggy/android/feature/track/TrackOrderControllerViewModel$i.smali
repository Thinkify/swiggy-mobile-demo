.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$i;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
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
.field final synthetic a:I

.field final synthetic b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

.field final synthetic c:Lcom/google/android/gms/maps/model/k;

.field final synthetic d:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic e:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(ILin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lcom/google/android/gms/maps/model/k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    iput p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$i;->a:I

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$i;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iput-object p3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$i;->c:Lcom/google/android/gms/maps/model/k;

    iput-object p4, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$i;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$i;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2140
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$i;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$i;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$i;->a:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lcom/google/android/gms/maps/model/LatLngBounds;ZI)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$i;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
