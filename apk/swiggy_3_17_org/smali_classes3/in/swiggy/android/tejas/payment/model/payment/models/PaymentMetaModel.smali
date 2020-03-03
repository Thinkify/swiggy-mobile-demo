.class public final Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;
.super Ljava/lang/Object;
.source "PaymentMetaModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bannerMessage:Ljava/lang/String;

.field private cardData:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

.field private ctaMsg:Ljava/lang/String;

.field private defaultLogos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;",
            ">;"
        }
    .end annotation
.end field

.field private infoText:Ljava/lang/String;

.field private mCodAssuredMessage:Ljava/lang/String;

.field private final mCode:Ljava/lang/String;

.field private mDisableMessage:Ljava/lang/String;

.field private mIconResourceId:Landroid/graphics/drawable/Drawable;

.field private mIconUrl:Ljava/lang/String;

.field private mPopupMessage:Ljava/lang/String;

.field private mPromoMessage:Ljava/lang/String;

.field private optInMessage:Ljava/lang/String;

.field private optOutMessage:Ljava/lang/String;

.field private paymentDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mCode:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->cardData:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    check-cast p2, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    :cond_0
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->cardData:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->copy(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->cardData:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mCode:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->cardData:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->cardData:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBannerMessage()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->bannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->cardData:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    return-object v0
.end method

.method public final getCtaMsg()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->ctaMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultLogos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->defaultLogos:Ljava/util/List;

    return-object v0
.end method

.method public final getInfoText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCodAssuredMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mCodAssuredMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCode()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMDisableMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mDisableMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIconResourceId()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mIconResourceId:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMIconUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPopupMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mPopupMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPromoMessage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mPromoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptInMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->optInMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptOutMessage()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->optOutMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentDate()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->paymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->cardData:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBannerMessage(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->bannerMessage:Ljava/lang/String;

    return-void
.end method

.method public final setCardData(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->cardData:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    return-void
.end method

.method public final setCtaMsg(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->ctaMsg:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultLogos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->defaultLogos:Ljava/util/List;

    return-void
.end method

.method public final setInfoText(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->infoText:Ljava/lang/String;

    return-void
.end method

.method public final setMCodAssuredMessage(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mCodAssuredMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMDisableMessage(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mDisableMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMIconResourceId(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mIconResourceId:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMPopupMessage(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mPopupMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMPromoMessage(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mPromoMessage:Ljava/lang/String;

    return-void
.end method

.method public final setOptInMessage(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->optInMessage:Ljava/lang/String;

    return-void
.end method

.method public final setOptOutMessage(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->optOutMessage:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentDate(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->paymentDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentMetaModel(mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->cardData:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
