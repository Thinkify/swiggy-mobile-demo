.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a$1;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;->a()V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2187
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->D(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3325
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2189
    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2191
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->E(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2193
    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;

    iget-object v2, v2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;

    iget-object v2, v2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/feature/track/newtrack/b;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xa

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x12c

    .line 2195
    :goto_1
    new-instance v4, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a$1$a;

    invoke-direct {v4, v1, v0, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a$1$a;-><init>(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a$1;)V

    check-cast v4, Lkotlin/d/a/a;

    invoke-static {v1, v0, v2, v3, v4}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;)V

    :cond_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2175
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
