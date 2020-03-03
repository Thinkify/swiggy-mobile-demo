.class public final Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;
.super Ljava/lang/Object;
.source "PaymentGroupModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bannerMessage:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private hasInvalidMethod:Z

.field private hasValidMethod:Z

.field private mCouponApplicable:Z

.field private mDisplayName:Ljava/lang/String;

.field private mFoldSize:I

.field private mMerchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

.field private mPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPaymentMethods"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->groupName:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mDisplayName:Ljava/lang/String;

    iput p3, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mFoldSize:I

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mMerchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mPaymentMethods:Ljava/util/List;

    iput-boolean p6, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mCouponApplicable:Z

    iput-object p7, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->bannerMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;Ljava/util/List;ZLjava/lang/String;ILkotlin/d/b/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v9, p7

    .line 11
    invoke-direct/range {v2 .. v9}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->groupName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mDisplayName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mFoldSize:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mMerchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mPaymentMethods:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mCouponApplicable:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->bannerMessage:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->copy(Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;Ljava/util/List;ZLjava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mFoldSize:I

    return v0
.end method

.method public final component4()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mMerchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mCouponApplicable:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->bannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;Ljava/util/List;ZLjava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;"
        }
    .end annotation

    const-string v0, "groupName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPaymentMethods"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->groupName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->groupName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mDisplayName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mDisplayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mFoldSize:I

    iget v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mFoldSize:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mMerchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mMerchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mPaymentMethods:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mPaymentMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mCouponApplicable:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mCouponApplicable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->bannerMessage:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->bannerMessage:Ljava/lang/String;

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

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->bannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasInvalidMethod()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->hasInvalidMethod:Z

    return v0
.end method

.method public final getHasValidMethod()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->hasValidMethod:Z

    return v0
.end method

.method public final getMCouponApplicable()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mCouponApplicable:Z

    return v0
.end method

.method public final getMDisplayName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMFoldSize()I
    .locals 1

    .line 8
    iget v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mFoldSize:I

    return v0
.end method

.method public final getMMerchantData()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mMerchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    return-object v0
.end method

.method public final getMPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getNetBankingOfferText()Ljava/lang/String;
    .locals 7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->groupName:Ljava/lang/String;

    const-string v2, "netbanking"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "offerText.toString()"

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mPaymentMethods:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 25
    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->hasPromoMessage()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMPromoMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, ","

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v5, v4}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->groupName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mDisplayName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mFoldSize:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mMerchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mPaymentMethods:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mCouponApplicable:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->bannerMessage:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->groupName:Ljava/lang/String;

    return-void
.end method

.method public final setHasInvalidMethod(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->hasInvalidMethod:Z

    return-void
.end method

.method public final setHasValidMethod(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->hasValidMethod:Z

    return-void
.end method

.method public final setMCouponApplicable(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mCouponApplicable:Z

    return-void
.end method

.method public final setMDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final setMFoldSize(I)V
    .locals 0

    .line 8
    iput p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mFoldSize:I

    return-void
.end method

.method public final setMMerchantData(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mMerchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    return-void
.end method

.method public final setMPaymentMethods(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mPaymentMethods:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentGroupModel(groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFoldSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mFoldSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMerchantData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mMerchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mPaymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCouponApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->mCouponApplicable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->bannerMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
