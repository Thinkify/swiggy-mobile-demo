.class final Lin/swiggy/android/swiggylocation/b/g$c;
.super Ljava/lang/Object;
.source "ReactiveLocationProvider.kt"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/b/g;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/reactivex/d;
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
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/b/g;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/b/g;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/b/g$c;->a:Lin/swiggy/android/swiggylocation/b/g;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/b/g$c;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p3, p0, Lin/swiggy/android/swiggylocation/b/g$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/b/g$c;->a:Lin/swiggy/android/swiggylocation/b/g;

    invoke-static {v0}, Lin/swiggy/android/swiggylocation/b/g;->a(Lin/swiggy/android/swiggylocation/b/g;)Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/b/g$c;->a:Lin/swiggy/android/swiggylocation/b/g;

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/swiggylocation/b/g;->a(Lin/swiggy/android/swiggylocation/b/g;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/b/g$c;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->newInstance(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/RectangularBounds;

    move-result-object v0

    const-string v1, "RectangularBounds.newInstance(bounds)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v1

    .line 100
    check-cast v0, Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ADDRESS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lin/swiggy/android/swiggylocation/b/g$c;->a:Lin/swiggy/android/swiggylocation/b/g;

    invoke-static {v1}, Lin/swiggy/android/swiggylocation/b/g;->a(Lin/swiggy/android/swiggylocation/b/g;)Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lin/swiggy/android/swiggylocation/b/g$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object v0

    const-string v1, "FindAutocompletePredicti\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lin/swiggy/android/swiggylocation/b/g$c;->a:Lin/swiggy/android/swiggylocation/b/g;

    invoke-static {v1}, Lin/swiggy/android/swiggylocation/b/g;->b(Lin/swiggy/android/swiggylocation/b/g;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 107
    new-instance v1, Lin/swiggy/android/swiggylocation/b/g$c$1;

    invoke-direct {v1, p1}, Lin/swiggy/android/swiggylocation/b/g$c$1;-><init>(Lio/reactivex/e;)V

    check-cast v1, Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 114
    new-instance v1, Lin/swiggy/android/swiggylocation/b/g$c$2;

    invoke-direct {v1, p1}, Lin/swiggy/android/swiggylocation/b/g$c$2;-><init>(Lio/reactivex/e;)V

    check-cast v1, Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 115
    new-instance v1, Lin/swiggy/android/swiggylocation/b/g$c$3;

    invoke-direct {v1, p1}, Lin/swiggy/android/swiggylocation/b/g$c$3;-><init>(Lio/reactivex/e;)V

    check-cast v1, Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    return-void
.end method
