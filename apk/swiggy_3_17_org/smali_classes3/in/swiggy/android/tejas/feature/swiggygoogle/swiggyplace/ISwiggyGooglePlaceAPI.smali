.class public interface abstract Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/ISwiggyGooglePlaceAPI;
.super Ljava/lang/Object;
.source "ISwiggyGooglePlaceAPI.kt"


# virtual methods
.method public abstract getGooglePlace(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "place_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://www.swiggy.com/v1/maps/reverse-geocode"
    .end annotation
.end method
