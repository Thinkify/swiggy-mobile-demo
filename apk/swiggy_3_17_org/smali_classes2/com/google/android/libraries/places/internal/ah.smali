.class public final Lcom/google/android/libraries/places/internal/ah;
.super Lcom/google/android/libraries/places/internal/r;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/fg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/internal/r;-><init>(Lcom/google/android/libraries/places/internal/ay;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/fg;)V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "autocomplete/json"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/r;->a:Lcom/google/android/libraries/places/internal/ay;

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "input"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/ar;->a(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "types"

    .line 10
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v2

    const-string v4, "sessiontoken"

    .line 13
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/ap;->a(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "locationbias"

    .line 16
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/ap;->a(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "locationrestriction"

    .line 19
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "components"

    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
