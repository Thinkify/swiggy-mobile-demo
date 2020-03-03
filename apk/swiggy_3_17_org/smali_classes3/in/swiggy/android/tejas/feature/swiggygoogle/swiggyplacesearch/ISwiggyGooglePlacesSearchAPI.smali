.class public interface abstract Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/ISwiggyGooglePlacesSearchAPI;
.super Ljava/lang/Object;
.source "ISwiggyGooglePlacesSearchAPI.kt"


# virtual methods
.method public abstract getGooglePlacesFromSwiggyApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "input"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "location"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "radius"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/maps/places-autocomplete"
    .end annotation
.end method
