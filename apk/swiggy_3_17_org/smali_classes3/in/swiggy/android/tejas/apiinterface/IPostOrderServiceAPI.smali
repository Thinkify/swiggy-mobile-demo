.class public interface abstract Lin/swiggy/android/tejas/apiinterface/IPostOrderServiceAPI;
.super Ljava/lang/Object;
.source "IPostOrderServiceAPI.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract cancelOrder(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "order_id"
        .end annotation
    .end param
.end method

.method public abstract checkFeedback()Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/CheckFeedback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fireTrackPixelUrl(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
.end method

.method public abstract getCafeTrackedOrder(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCafeTrackedOrderPolling(Ljava/lang/String;I)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConversations(II)Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/ConversationsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDEDetailsByOrderId(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHelpSupport()Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIssueTypeDetails(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "issueType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenConversations(IILjava/lang/String;)Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/ConversationsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderByIdNew(Ljava/lang/String;Z)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "track_delivery"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderIssues(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrders(ILjava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleOrder(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SingleOrderResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleOrderByOrderKey(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SingleOrderResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackCardList(Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/track/PostableTrackCards;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackCardListResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackedDEPollingNew(Ljava/lang/String;J)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackedOrder(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackedOrderPolling(Ljava/lang/String;I)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackedOrderPollingNew(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/BooleanReference;J)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Lin/swiggy/android/tejas/oldapi/models/BooleanReference;
        .annotation runtime Lretrofit2/http/Query;
            value = "track_delivery"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/BooleanReference;",
            "J)",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logContactUsInteraction(Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/LogHelpInteractionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method

.method public abstract markOrderAsDelivered(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method

.method public abstract redeemOrder(Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendFeedbackRatings(Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method
