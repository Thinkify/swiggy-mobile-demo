.class public interface abstract Lin/swiggy/android/tejas/apiinterface/IGoogleApi;
.super Ljava/lang/Object;
.source "IGoogleApi.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DIRECTIONS_PATH:Ljava/lang/String; = "directions/json"

.field public static final GEOCODE_PATH:Ljava/lang/String; = "geocode/json"


# virtual methods
.method public abstract getBestGeocodedAddressFromSDK(DD)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;
.end method

.method public abstract getBestGooglePlaceFromAPI(DD)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;
.end method

.method public abstract getDirections(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;"
        }
    .end annotation
.end method

.method public abstract getDirectionsWithSignedUrl(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
.end method

.method public abstract getGooglePlaceListWithSignedUrl(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
.end method

.method public abstract getSnapToRoad(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
.end method
