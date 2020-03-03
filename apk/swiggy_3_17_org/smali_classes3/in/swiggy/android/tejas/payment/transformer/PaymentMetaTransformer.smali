.class public final Lin/swiggy/android/tejas/payment/transformer/PaymentMetaTransformer;
.super Ljava/lang/Object;
.source "PaymentMetaTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;
    .locals 14

    const-string v0, "paymentMeta"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMCardToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMCardReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMCardNumber()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMCardISIN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMCardExpiryYear()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMCardExpiryMonth()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMCardType()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMCardBrand()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMNameOnCard()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMIsCVVMandatory()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getCardBalance()Ljava/lang/Double;

    move-result-object v12

    .line 13
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->isFoodCard()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v13}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 14
    new-instance v1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)V

    .line 15
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setMIconUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMPromoMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setMPromoMessage(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getInfoText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setInfoText(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMDisableMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setMDisableMessage(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMCodAssuredMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setMCodAssuredMessage(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMPopupMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setMPopupMessage(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getPaymentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setPaymentDate(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getMDefaultLogos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setDefaultLogos(Ljava/util/List;)V

    .line 23
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getCtaMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setCtaMsg(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getBannerMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setBannerMessage(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getOptInMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setOptInMessage(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;->getOptOutMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setOptOutMessage(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/payment/transformer/PaymentMetaTransformer;->transform(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p1

    return-object p1
.end method
