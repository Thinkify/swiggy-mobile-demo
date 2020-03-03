.class public interface abstract Lin/swiggy/android/tejas/apiinterface/IDashAppAPI;
.super Ljava/lang/Object;
.source "IDashAppAPI.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getDashLaunchData()Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderHistory(Ljava/lang/String;IJ)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "from_time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryResponseData;",
            ">;"
        }
    .end annotation
.end method
