.class final Lin/swiggy/android/dash/tracking/map/MapViewModel$l;
.super Lkotlin/d/b/l;
.source "MapViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;)V
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
.field final synthetic a:Lin/swiggy/android/dash/tracking/map/MapViewModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$l;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 233
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$l;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->e(Lin/swiggy/android/dash/tracking/map/MapViewModel;)Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->f()Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$l;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->e(Lin/swiggy/android/dash/tracking/map/MapViewModel;)Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$l;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
