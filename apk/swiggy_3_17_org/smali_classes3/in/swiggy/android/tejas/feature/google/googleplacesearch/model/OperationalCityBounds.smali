.class public final Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;
.super Ljava/lang/Object;
.source "OperationalCityBounds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;,
        Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;
    }
.end annotation


# instance fields
.field private operationalCityBoundsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operational_city_bounds_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLatLngBoundsList()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;->operationalCityBoundsList:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;

    .line 19
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;->getSouthwestLatLng()Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_2
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;->getSouthwestLatLng()Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_3
    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;->getLongitude()D

    move-result-wide v7

    .line 19
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 21
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;->getNortheastLatLng()Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_4
    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;->getLatitude()D

    move-result-wide v6

    .line 22
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;->getNortheastLatLng()Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_5
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLng;->getLongitude()D

    move-result-wide v8

    .line 21
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 19
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final getOperationalCityBoundsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;->operationalCityBoundsList:Ljava/util/List;

    return-object v0
.end method

.method public final setOperationalCityBoundsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds$LatLngBounds;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;->operationalCityBoundsList:Ljava/util/List;

    return-void
.end method
