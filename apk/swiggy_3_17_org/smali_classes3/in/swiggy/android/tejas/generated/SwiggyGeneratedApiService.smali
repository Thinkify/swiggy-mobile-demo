.class public interface abstract Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;
.super Ljava/lang/Object;
.source "SwiggyGeneratedApiService.java"


# virtual methods
.method public abstract getGeocodePlaceFromSwiggyApi(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "latlng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://www.swiggy.com/v1/maps/reverse-geocode"
    .end annotation
.end method

.method public abstract getGooglePlaceIDFromSwiggyApi(Ljava/lang/String;)Lio/reactivex/d;
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
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://www.swiggy.com/v1/maps/reverse-geocode"
    .end annotation
.end method

.method public abstract getSuperWebViewResources()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://www.swiggy.com/assets-links"
    .end annotation
.end method

.method public abstract getWebViewResources()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://www.swiggy.com/mapi/help/resources"
    .end annotation
.end method

.method public abstract registerDeviceSPNS(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://spns.swiggy.com/analytics/transactional/device/add/"
    .end annotation
.end method

.method public abstract spnsReportPublish(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = ""
    .end annotation
.end method
