.class final Lin/swiggy/android/dash/tracking/map/MapViewModel$g;
.super Ljava/lang/Object;
.source "MapViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
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
        "Ljava/util/ArrayList<",
        "Ljava/util/ArrayList<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$g;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$g;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$g;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->e(Lin/swiggy/android/dash/tracking/map/MapViewModel;)Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 381
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$g;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->e(Lin/swiggy/android/dash/tracking/map/MapViewModel;)Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->j()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "pathList"

    .line 382
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/a/j;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$g;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$g;->b:Lcom/google/android/gms/maps/model/LatLng;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$g;->a(Ljava/util/ArrayList;)V

    return-void
.end method
