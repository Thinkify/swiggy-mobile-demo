.class public final Lin/swiggy/android/tejas/payment/model/payment/models/PaymentType;
.super Ljava/lang/Object;
.source "PaymentType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/payment/model/payment/models/PaymentType$TYPE;,
        Lin/swiggy/android/tejas/payment/model/payment/models/PaymentType$GROUPTYPE;
    }
.end annotation


# static fields
.field public static final AMAZONPAY:Ljava/lang/String; = "AmazonPay"

.field public static final CARD:Ljava/lang/String; = "Juspay"

.field public static final CARD_GROUP:Ljava/lang/String; = "card"

.field public static final COD:Ljava/lang/String; = "Cash"

.field public static final COD_GROUP:Ljava/lang/String; = "cod"

.field public static final DISMISS:Ljava/lang/String; = "DISMISS"

.field public static final FOODCARD_GROUP:Ljava/lang/String; = "food_card"

.field public static final FREECHARGE:Ljava/lang/String; = "Freecharge-SSO"

.field public static final GROUP_NONE:Ljava/lang/String; = "none"

.field public static final INSTANCE:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentType;

.field public static final LAZYPAY:Ljava/lang/String; = "PayLater_Lazypay"

.field public static final MOBIKWIK:Ljava/lang/String; = "Mobikwik-SSO"

.field public static final NB:Ljava/lang/String; = "Juspay-NB"

.field public static final NETBANKING_GROUP:Ljava/lang/String; = "netbanking"

.field public static final NEW_CARD:Ljava/lang/String; = "NEW_CARD"

.field public static final NEW_FOOD_CARD:Ljava/lang/String; = "NEW_FOOD_CARD"

.field public static final NEW_UPI:Ljava/lang/String; = "NEW_VPA"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final PAYLATER_GROUP:Ljava/lang/String; = "pay_later"

.field public static final PAYTM:Ljava/lang/String; = "PayTM-SSO"

.field public static final PHONEPE:Ljava/lang/String; = "PhonePe"

.field public static final PREFERRED_PAYMENT_GROUP:Ljava/lang/String; = "preferred"

.field public static final RETRY:Ljava/lang/String; = "RETRY"

.field public static final SODEXO:Ljava/lang/String; = "SODEXO"

.field public static final SWIGGYPAY:Ljava/lang/String; = "SwiggyPay"

.field public static final SWIGGY_MONEY:Ljava/lang/String; = "Swiggy Money"

.field public static final UPI_COLLECT:Ljava/lang/String; = "UPICollect"

.field public static final UPI_GROUP:Ljava/lang/String; = "upi"

.field public static final UPI_INTENT:Ljava/lang/String; = "UPIIntent"

.field public static final WALLET_GROUP:Ljava/lang/String; = "wallet"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentType;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentType;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentType;->INSTANCE:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
