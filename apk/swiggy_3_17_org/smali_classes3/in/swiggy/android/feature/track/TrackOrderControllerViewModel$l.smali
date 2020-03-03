.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;
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
.field final synthetic a:Lcom/google/android/gms/maps/model/h;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

.field final synthetic d:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic e:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/google/android/gms/maps/model/k;

.field final synthetic h:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lcom/google/android/gms/maps/model/k;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->a:Lcom/google/android/gms/maps/model/h;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iput-object p4, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->e:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p6, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->f:Ljava/util/List;

    iput-object p7, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->g:Lcom/google/android/gms/maps/model/k;

    iput-object p8, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->h:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1950
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->h()Z

    move-result v0

    const-wide/16 v1, 0xa

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x12c

    move-wide v7, v3

    .line 1952
    :goto_0
    iget-object v5, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->a:Lcom/google/android/gms/maps/model/h;

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->t(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;ILjava/lang/Object;)V

    .line 1956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    iget-object v5, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->a:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    iget-object v5, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->e:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    iget-object v5, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->f:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1960
    check-cast v0, Ljava/util/Collection;

    new-array v3, v3, [Lcom/google/android/gms/maps/model/LatLng;

    .line 3040
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Lcom/google/android/gms/maps/model/LatLng;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/maps/model/LatLng;

    .line 1960
    invoke-static {v0}, Lin/swiggy/android/swiggylocation/b;->a([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 1962
    iget-object v3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/16 v5, 0x258

    invoke-static {v3, v0, v4, v5}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lcom/google/android/gms/maps/model/LatLngBounds;ZI)V

    .line 1964
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x190

    .line 1966
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->Z:Lio/reactivex/b/b;

    if-eqz v0, :cond_3

    new-instance v3, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l$1;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l$1;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;)V

    check-cast v3, Lkotlin/d/a/a;

    .line 1987
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1966
    invoke-static {v3, v1, v2, v4}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_3
    return-void

    .line 3040
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
