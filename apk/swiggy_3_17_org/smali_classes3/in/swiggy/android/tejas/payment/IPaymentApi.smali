.class public interface abstract Lin/swiggy/android/tejas/payment/IPaymentApi;
.super Ljava/lang/Object;
.source "IPaymentApi.kt"


# virtual methods
.method public abstract checkPaytmBalance()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/user/paytmwallet/check_balance"
    .end annotation
.end method

.method public abstract confirmOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "retry_attempt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/order/confirm"
    .end annotation
.end method

.method public abstract createDailyOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/daily/orderpl/v1/create"
    .end annotation
.end method

.method public abstract createNewFreeChargeUser(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "auth_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/freecharge/wallet/new_user"
    .end annotation
.end method

.method public abstract deLinkFreeCharge()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/freecharge/wallet/delink"
    .end annotation
.end method

.method public abstract deleteCard(Lin/swiggy/android/tejas/payment/model/juspay/PostableDeleteCard;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/juspay/PostableDeleteCard;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/juspay/PostableDeleteCard;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/cards/juspay"
    .end annotation
.end method

.method public abstract deleteSavedVpa(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "vpa"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "payment/presentation/api/v1/upi/delete"
    .end annotation
.end method

.method public abstract delinkAccountFromPhonePe()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/payment/phonepe/v1/delink"
    .end annotation
.end method

.method public abstract delinkMobiKwik()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/mobikwik/wallet/delink"
    .end annotation
.end method

.method public abstract generatePaytmChecksum(Ljava/util/HashMap;)Lio/reactivex/d;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://www.swiggy.com/paytm_checksum/generateChecksum.php"
    .end annotation
.end method

.method public abstract getFreeChargeBalance()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/freecharge/wallet/check_balance"
    .end annotation
.end method

.method public abstract getFreeChargeLoginToken()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/freecharge/wallet/login_token"
    .end annotation
.end method

.method public abstract getGetSavedCardAndVpas()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/cards/all"
    .end annotation
.end method

.method public abstract getMobiKwikChecksum(Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/mobikwik/wallet/calculate_checksum"
    .end annotation
.end method

.method public abstract getMobiKwikToken()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikToken;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/mobikwik/wallet/get_token"
    .end annotation
.end method

.method public abstract getMobikwikBalance()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/mobikwik/wallet/check_balance"
    .end annotation
.end method

.method public abstract getNetBankingList(Z)Lio/reactivex/d;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "silentSession"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/banklist/all"
    .end annotation
.end method

.method public abstract getOrderByJobIdDaily(Ljava/lang/String;)Lio/reactivex/d;
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
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/daily/orderpl/v1/get"
    .end annotation
.end method

.method public abstract getPaymentData(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "address_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "card_details"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "parentCartKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/payment/get_all_payment"
    .end annotation
.end method

.method public abstract getPaytmLinkResponse()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/user/paytmwallet/link"
    .end annotation
.end method

.method public abstract getPhonePeOtp()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/payment/phonepe/v1/getOtp"
    .end annotation
.end method

.method public abstract getPhonePeProfileDetails()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/payment/phonepe/v1/getUserProfile"
    .end annotation
.end method

.method public abstract getUpiTransactionStatus(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "paas_id"
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
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/payment/presentation/api/transaction/status/v1"
    .end annotation
.end method

.method public abstract initiateDebitTransaction(Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/debitTransaction/DebitTransactionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/payment/api/v1/transaction/create"
    .end annotation
.end method

.method public abstract isLazyPayLinked(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
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
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/paylater/lazypay/v1/isLinked"
    .end annotation
.end method

.method public abstract isPhonePeLinked()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/payment/phonepe/v1/isLinked"
    .end annotation
.end method

.method public abstract lazyPayDeLink()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/paylater/lazypay/v1/delink"
    .end annotation
.end method

.method public abstract lazyPayOtpVerification(Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/paylater/lazypay/v1/validate"
    .end annotation
.end method

.method public abstract linkFreeCharge()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/freecharge/wallet/link"
    .end annotation
.end method

.method public abstract linkLazyPayCall()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/paylater/lazypay/v1/link"
    .end annotation
.end method

.method public abstract linkMobiKwikWallet()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/mobikwik/wallet/link"
    .end annotation
.end method

.method public abstract paytmDelinkAccount()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/user/paytmwallet/delink"
    .end annotation
.end method

.method public abstract paytmOTPResponse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "otp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "state"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/user/paytmwallet/validate"
    .end annotation
.end method

.method public abstract paytmSSOToken()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGetAccessToken;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/user/paytmwallet/sso_token"
    .end annotation
.end method

.method public abstract placeOrder(Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/order/place"
    .end annotation
.end method

.method public abstract placePopOrder(Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/pop/order"
    .end annotation
.end method

.method public abstract resendLazyPayOtp()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/paylater/lazypay/v1/resendOtp"
    .end annotation
.end method

.method public abstract resendOtpFreeCharge(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "otp_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "channel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/freecharge/wallet/resend_otp"
    .end annotation
.end method

.method public abstract resendPhonePeOtp()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/payment/phonepe/v1/resendOtp"
    .end annotation
.end method

.method public abstract signEncryptOperation(Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/callback/v1/amazonpay/signAndEncryptForOperation"
    .end annotation
.end method

.method public abstract validateMobiKwikOTP(Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "otp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/mobikwik/wallet/validate"
    .end annotation
.end method

.method public abstract validateOtpFreeCharge(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "otp_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "otp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/freecharge/wallet/validate"
    .end annotation
.end method

.method public abstract validatePhonePeOtp(Ljava/util/HashMap;)Lio/reactivex/d;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/payment/phonepe/v1/validateOtp"
    .end annotation
.end method

.method public abstract validateTransaction(Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/callback/v1/amazonpay/validateTransaction"
    .end annotation
.end method

.method public abstract verifyUPI(Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/payment/presentation/api/v1/upi/vpaVerify"
    .end annotation
.end method
