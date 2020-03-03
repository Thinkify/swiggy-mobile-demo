.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1$a;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;->a()V
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
.field final synthetic a:Lcom/google/android/gms/maps/model/h;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1$a;->a:Lcom/google/android/gms/maps/model/h;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1$a;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1$a;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1885
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1$a;->a:Lcom/google/android/gms/maps/model/h;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1$a;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->t(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v8}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;ILjava/lang/Object;)V

    .line 1889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1890
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1$a;->a:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1$a;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1$a;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1893
    check-cast v0, Ljava/util/Collection;

    new-array v1, v7, [Lcom/google/android/gms/maps/model/LatLng;

    .line 3040
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/google/android/gms/maps/model/LatLng;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/maps/model/LatLng;

    .line 1893
    invoke-static {v0}, Lin/swiggy/android/swiggylocation/b;->a([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 1895
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1$a;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/16 v2, 0x12c

    invoke-static {v1, v0, v8, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lcom/google/android/gms/maps/model/LatLngBounds;ZI)V

    return-void

    .line 3040
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1862
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$o$a$1$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
