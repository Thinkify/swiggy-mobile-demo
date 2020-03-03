.class public final Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;
.super Ljava/lang/Object;
.source "PaymentMeta.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bannerMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_message"
    .end annotation
.end field

.field private cardBalance:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_balance"
    .end annotation
.end field

.field private ctaMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_msg"
    .end annotation
.end field

.field private final infoText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_text"
    .end annotation
.end field

.field private isFoodCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_food_card"
    .end annotation
.end field

.field private mCardBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_brand"
    .end annotation
.end field

.field private mCardExpiryMonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_exp_month"
    .end annotation
.end field

.field private mCardExpiryYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_exp_year"
    .end annotation
.end field

.field private mCardFingerPrint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_fingerprint"
    .end annotation
.end field

.field private mCardISIN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_isin"
    .end annotation
.end field

.field private mCardIssuer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_issuer"
    .end annotation
.end field

.field private mCardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_number"
    .end annotation
.end field

.field private mCardReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_reference"
    .end annotation
.end field

.field private mCardToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_token"
    .end annotation
.end field

.field private mCardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private mCodAssuredMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cod_assured_message"
    .end annotation
.end field

.field private mCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private mDefaultLogos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_logos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_message"
    .end annotation
.end field

.field private mIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field private mIsCVVMandatory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cvv_mandatory"
    .end annotation
.end field

.field private mIsExpired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired"
    .end annotation
.end field

.field private mNameOnCard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_on_card"
    .end annotation
.end field

.field private mNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private mPopupMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_message"
    .end annotation
.end field

.field private mPromoMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_msg"
    .end annotation
.end field

.field private optInMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opt_in_message"
    .end annotation
.end field

.field private optOutMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opt_out_message"
    .end annotation
.end field

.field private paymentDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "due_date_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mDefaultLogos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBannerMessage()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->bannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardBalance()Ljava/lang/Double;
    .locals 1

    .line 81
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->cardBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCtaMsg()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->ctaMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoText()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardBrand()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardExpiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardExpiryYear()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardExpiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardFingerPrint()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardFingerPrint:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardISIN()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardISIN:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardIssuer()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardNumber()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardReference()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardToken()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCodAssuredMessage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCodAssuredMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCode()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMDefaultLogos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mDefaultLogos:Ljava/util/List;

    return-object v0
.end method

.method public final getMDisableMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mDisableMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIconUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIsCVVMandatory()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mIsCVVMandatory:Z

    return v0
.end method

.method public final getMIsExpired()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mIsExpired:Z

    return v0
.end method

.method public final getMNameOnCard()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mNameOnCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getMNickName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPopupMessage()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mPopupMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPromoMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mPromoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptInMessage()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->optInMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptOutMessage()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->optOutMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentDate()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->paymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final isFoodCard()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->isFoodCard:Z

    return v0
.end method

.method public final setCardBalance(Ljava/lang/Double;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->cardBalance:Ljava/lang/Double;

    return-void
.end method

.method public final setCtaMsg(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->ctaMsg:Ljava/lang/String;

    return-void
.end method

.method public final setFoodCard(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->isFoodCard:Z

    return-void
.end method

.method public final setMCardBrand(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardBrand:Ljava/lang/String;

    return-void
.end method

.method public final setMCardExpiryMonth(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardExpiryMonth:Ljava/lang/String;

    return-void
.end method

.method public final setMCardExpiryYear(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardExpiryYear:Ljava/lang/String;

    return-void
.end method

.method public final setMCardFingerPrint(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardFingerPrint:Ljava/lang/String;

    return-void
.end method

.method public final setMCardISIN(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardISIN:Ljava/lang/String;

    return-void
.end method

.method public final setMCardIssuer(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardIssuer:Ljava/lang/String;

    return-void
.end method

.method public final setMCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardNumber:Ljava/lang/String;

    return-void
.end method

.method public final setMCardReference(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardReference:Ljava/lang/String;

    return-void
.end method

.method public final setMCardToken(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardToken:Ljava/lang/String;

    return-void
.end method

.method public final setMCardType(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCardType:Ljava/lang/String;

    return-void
.end method

.method public final setMCodAssuredMessage(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCodAssuredMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMCode(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mCode:Ljava/lang/String;

    return-void
.end method

.method public final setMDefaultLogos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mDefaultLogos:Ljava/util/List;

    return-void
.end method

.method public final setMDisableMessage(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mDisableMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMIsCVVMandatory(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mIsCVVMandatory:Z

    return-void
.end method

.method public final setMIsExpired(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mIsExpired:Z

    return-void
.end method

.method public final setMNameOnCard(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mNameOnCard:Ljava/lang/String;

    return-void
.end method

.method public final setMNickName(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mNickName:Ljava/lang/String;

    return-void
.end method

.method public final setMPopupMessage(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mPopupMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMPromoMessage(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->mPromoMessage:Ljava/lang/String;

    return-void
.end method

.method public final setOptInMessage(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->optInMessage:Ljava/lang/String;

    return-void
.end method

.method public final setOptOutMessage(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->optOutMessage:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentDate(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->paymentDate:Ljava/lang/String;

    return-void
.end method
