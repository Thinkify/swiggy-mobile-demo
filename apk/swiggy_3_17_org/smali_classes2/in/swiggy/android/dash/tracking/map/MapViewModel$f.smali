.class final Lin/swiggy/android/dash/tracking/map/MapViewModel$f;
.super Lkotlin/d/b/l;
.source "MapViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
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

.field final synthetic b:Lin/swiggy/android/dash/tracking/map/MapViewModel;

.field final synthetic c:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/k;Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$f;->a:Lcom/google/android/gms/maps/model/k;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$f;->b:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iput-object p3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$f;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$f;->d:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 475
    new-instance v0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$f;->a:Lcom/google/android/gms/maps/model/k;

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$f;->d:Ljava/util/List;

    const/16 v3, 0x4b0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;-><init>(Lcom/google/android/gms/maps/model/k;Ljava/util/List;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 476
    invoke-static {v0, v1, v2, v1}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->a(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$f;->b:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->e(Lin/swiggy/android/dash/tracking/map/MapViewModel;)Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->c(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
