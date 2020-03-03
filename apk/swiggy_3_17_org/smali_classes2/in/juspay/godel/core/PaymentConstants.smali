.class public Lin/juspay/godel/core/PaymentConstants;
.super Lin/juspay/hypersdk/data/JuspayConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/godel/core/PaymentConstants$Events;,
        Lin/juspay/godel/core/PaymentConstants$ENVIRONMENT;
    }
.end annotation


# static fields
.field public static final BLOCKED_WALLETS:Ljava/lang/String; = "udf_disabled_methods"

.field public static final CAN_OPEN_SDK:I = 0x7

.field public static final CLIENT_AUTH_TOKEN:Ljava/lang/String; = "session_token"

.field public static final CUSTOMER_EMAIL:Ljava/lang/String; = "customer_email"

.field public static final CUSTOMER_ID:Ljava/lang/String; = "customer_id"

.field public static final CUSTOMER_MOBILE:Ljava/lang/String; = "customer_phone_number"

.field public static final END_URLS:Ljava/lang/String; = "endUrls"

.field public static final ENV:Ljava/lang/String; = "environment"

.field public static final ITEM_COUNT:Ljava/lang/String; = "itemCount"

.field public static final MCC:Ljava/lang/String; = "mcc"

.field public static final MERCHANT_CHANNEL_ID:Ljava/lang/String; = "merchant_channel_id"

.field public static final MERCHANT_KEY_ID:Ljava/lang/String; = "merchant_key_id"

.field public static final OFFER_APPLIED:Ljava/lang/String; = "applied"

.field public static final OFFER_CODE:Ljava/lang/String; = "offer_code"

.field public static final OFFER_DETAILS:Ljava/lang/String; = "offer_details"

.field public static final OFFER_PAYMENT_CARD_ISSUER:Ljava/lang/String; = "payment_card_issuer"

.field public static final OFFER_PAYMENT_CARD_TYPE:Ljava/lang/String; = "payment_card_type"

.field public static final OFFER_PAYMENT_METHOD:Ljava/lang/String; = "payment_method"

.field public static final OFFER_PAYMENT_METHOD_TYPE:Ljava/lang/String; = "payment_method_type"

.field public static final ORDER_CREATE_RESP:Ljava/lang/String; = "__order_create_response_"

.field public static final ORDER_DETAILS:Ljava/lang/String; = "order_details"

.field public static final PAYLOAD:Ljava/lang/String; = "payload"

.field public static final PAYMENT_PAGE_TITLE:Ljava/lang/String; = "udf_title"

.field public static final POST_DATA:Ljava/lang/String; = "postData"

.field public static final SAVED_PAYMENT_METHODS:Ljava/lang/String; = "saved_payment_methods_"

.field public static final SDK_META:Ljava/lang/String; = "sdk_meta"

.field public static final SESSION_TOKEN:Ljava/lang/String; = "juspay_session_token"

.field public static final SIGNATURE:Ljava/lang/String; = "signature"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final UDF1:Ljava/lang/String; = "udf1"

.field public static final UDF10:Ljava/lang/String; = "udf10"

.field public static final UDF2:Ljava/lang/String; = "udf2"

.field public static final UDF3:Ljava/lang/String; = "udf3"

.field public static final UDF4:Ljava/lang/String; = "udf4"

.field public static final UDF5:Ljava/lang/String; = "udf5"

.field public static final UDF6:Ljava/lang/String; = "udf6"

.field public static final UDF7:Ljava/lang/String; = "udf7"

.field public static final UDF8:Ljava/lang/String; = "udf8"

.field public static final UDF9:Ljava/lang/String; = "udf9"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final VIES_SERVICE:Ljava/lang/String; = "in.juspay.vies"

.field public static final WIDGET_ADD_CARD:Ljava/lang/String; = "addCard"

.field public static final WIDGET_ADD_WALLETS:Ljava/lang/String; = "addAndLinkWallet"

.field public static final WIDGET_DELINK_WALLET:Ljava/lang/String; = "delinkWallet"

.field public static final WIDGET_NAME:Ljava/lang/String; = "widget_key"

.field public static final WIDGET_NETBANKING:Ljava/lang/String; = "nb"

.field public static final WIDGET_PAYMENT_PAGE:Ljava/lang/String; = "paymentPage"

.field public static final WIDGET_UPI:Ljava/lang/String; = "upi"

.field public static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/data/JuspayConstants;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lin/juspay/godel/core/PaymentConstants;->a:Ljava/lang/String;

    return-void
.end method
