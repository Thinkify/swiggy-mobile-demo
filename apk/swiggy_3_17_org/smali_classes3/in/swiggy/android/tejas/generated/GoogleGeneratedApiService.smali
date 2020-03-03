.class public interface abstract Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;
.super Ljava/lang/Object;
.source "GoogleGeneratedApiService.java"


# virtual methods
.method public abstract getBestGeocodedAddressFromSDK(DD)Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = ""
    .end annotation
.end method

.method public abstract getBestGooglePlaceFromAPI(DD)Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = ""
    .end annotation
.end method

.method public abstract getDirections(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = ""
    .end annotation
.end method

.method public abstract getDirectionsWithSignedUrl(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = ""
    .end annotation
.end method

.method public abstract getGooglePlaceListWithSignedUrl(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = ""
    .end annotation
.end method

.method public abstract getSnapToRoad(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = ""
    .end annotation
.end method
