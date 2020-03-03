.class public interface abstract Lin/swiggy/android/tejas/IDashAPI;
.super Ljava/lang/Object;
.source "IDashAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/IDashAPI$DefaultImpls;,
        Lin/swiggy/android/tejas/IDashAPI$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/IDashAPI$Companion;

.field public static final LAUNCH_API:Ljava/lang/String; = "/api/v1/dash/launch"

.field public static final OCS_PATH:Ljava/lang/String; = "/api/v1/dash/oms/order/{id}/context"

.field public static final ORDER_HISTORY_SERVICE_API:Ljava/lang/String; = "/api/v1/order/history"

.field public static final ORDER_STATUS_API:Ljava/lang/String; = "/api/v1/dash/oms/order-job/{orderjob}/status"

.field public static final RATING_API:Ljava/lang/String; = "/api/v1/dash/rating"

.field public static final SERVICEABILITY_URL:Ljava/lang/String; = "/api/v1/dash/serviceable/status"

.field public static final TIMELINE_API:Ljava/lang/String; = "/api/v1/timeline/orderjob/{orderJobID}"

.field public static final TIMELINE_BY_USER_TYPE_API:Ljava/lang/String; = "/api/v1/timeline/{timelineUserType}/tracking/{trackingId}"

.field public static final TRACKING_API:Ljava/lang/String; = "/api/v1/tracking/orderjob/{id}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lin/swiggy/android/tejas/IDashAPI$Companion;->$$INSTANCE:Lin/swiggy/android/tejas/IDashAPI$Companion;

    sput-object v0, Lin/swiggy/android/tejas/IDashAPI;->Companion:Lin/swiggy/android/tejas/IDashAPI$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkServiceability(Ljava/lang/String;DD)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "storeId"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/dash/serviceable/status"
    .end annotation
.end method

.method public abstract getOrderByGroupId(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/dash/oms/order/{id}/context/ORDER_GROUP"
    .end annotation
.end method

.method public abstract getOrderById(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/dash/oms/order/{id}/context/ORDER"
    .end annotation
.end method

.method public abstract getOrderByJobId(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/dash/oms/order/{id}/context/ORDER_JOB"
    .end annotation
.end method

.method public abstract getTimeline(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderJobID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "updatedAt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timelineVersion"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/timeline/orderjob/{orderJobID}"
    .end annotation
.end method

.method public abstract getTimelineByUserType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "timelineUserType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "trackingId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "updatedAt"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timelineVersion"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/timeline/{timelineUserType}/tracking/{trackingId}"
    .end annotation
.end method

.method public abstract getTrackingData(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/tracking/orderjob/{id}"
    .end annotation
.end method

.method public abstract sendFeedback(Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/dash/rating"
    .end annotation
.end method

.method public abstract trackPixelUrl(Ljava/lang/String;)Lio/reactivex/d;
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
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract updateOrderStatus(Ljava/lang/String;Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderjob"
        .end annotation
    .end param
    .param p2    # Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/dash/oms/order-job/{orderjob}/status"
    .end annotation
.end method
