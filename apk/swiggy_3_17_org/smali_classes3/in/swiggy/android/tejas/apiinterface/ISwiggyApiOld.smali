.class public interface abstract Lin/swiggy/android/tejas/apiinterface/ISwiggyApiOld;
.super Ljava/lang/Object;
.source "ISwiggyApiOld.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getGeocodePlaceFromSwiggyApi(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "latlng"
        .end annotation
    .end param
.end method

.method public abstract getGooglePlaceIDFromSwiggyApi(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "place_id"
        .end annotation
    .end param
.end method

.method public abstract getSuperWebViewResources()Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;
.end method

.method public abstract getWebViewResources()Lin/swiggy/android/tejas/oldapi/models/WebViewResourceResponse;
.end method

.method public abstract registerDeviceSPNS(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeviceAddSPNS;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method

.method public abstract spnsReportPublish(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method
