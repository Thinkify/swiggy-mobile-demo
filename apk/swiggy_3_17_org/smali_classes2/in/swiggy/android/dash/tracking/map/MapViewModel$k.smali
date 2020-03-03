.class final Lin/swiggy/android/dash/tracking/map/MapViewModel$k;
.super Lkotlin/d/b/l;
.source "MapViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lkotlin/d/a/a;)V
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

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;Ljava/util/List;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$k;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$k;->b:Ljava/util/List;

    iput-object p3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$k;->c:Lkotlin/d/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 220
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$k;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$k;->b:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$k;->c:Lkotlin/d/a/a;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lin/swiggy/android/dash/tracking/map/MapViewModel;Ljava/util/List;Lkotlin/d/a/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$k;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
