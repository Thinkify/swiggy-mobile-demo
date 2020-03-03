.class public final Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
.super Ljava/lang/Object;
.source "PaymentMethodModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private eligibleBalance:D

.field private isBothFoodCardAndNormalCard:Z

.field private isFullView:Z

.field private mCouponApplicable:Z

.field private mDisplayName:Ljava/lang/String;

.field private mEnabled:Z

.field private mName:Ljava/lang/String;

.field private mPaymentCode:Ljava/lang/String;

.field private mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

.field private paymentType:Ljava/lang/String;

.field private savePaymentMethod:Z

.field private showPaymentSelectedTick:Z

.field private splitPayEnabled:Z

.field private walletBalance:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZ)V
    .locals 1

    const-string v0, "paymentType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mName:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->paymentType:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mDisplayName:Ljava/lang/String;

    iput-boolean p4, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mEnabled:Z

    iput-boolean p5, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mCouponApplicable:Z

    iput-object p6, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentCode:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    iput-wide p8, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->walletBalance:D

    iput-wide p10, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->eligibleBalance:D

    iput-boolean p12, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->splitPayEnabled:Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->showPaymentSelectedTick:Z

    .line 20
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->isBothFoodCardAndNormalCard:Z

    .line 21
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->savePaymentMethod:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZILkotlin/d/b/g;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    move-wide v11, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-wide v13, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 16
    invoke-direct/range {v3 .. v15}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->paymentType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mDisplayName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mEnabled:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mCouponApplicable:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->walletBalance:D

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->eligibleBalance:D

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->splitPayEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZ)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->splitPayEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mCouponApplicable:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    return-object v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->walletBalance:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->eligibleBalance:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZ)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 14

    const-string v0, "paymentType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->paymentType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->paymentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mDisplayName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mDisplayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mEnabled:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mCouponApplicable:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mCouponApplicable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentCode:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->walletBalance:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->walletBalance:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->eligibleBalance:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->eligibleBalance:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->splitPayEnabled:Z

    iget-boolean p1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->splitPayEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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

    .line 35
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getDefaultLogos()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEligibleBalance()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->eligibleBalance:D

    return-wide v0
.end method

.method public final getMCouponApplicable()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mCouponApplicable:Z

    return v0
.end method

.method public final getMDisplayName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mEnabled:Z

    return v0
.end method

.method public final getMName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPaymentCode()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavePaymentMethod()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->savePaymentMethod:Z

    return v0
.end method

.method public final getShowPaymentSelectedTick()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->showPaymentSelectedTick:Z

    return v0
.end method

.method public final getSplitPayEnabled()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->splitPayEnabled:Z

    return v0
.end method

.method public final getWalletBalance()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->walletBalance:D

    return-wide v0
.end method

.method public final hasBannerMessage()Z
    .locals 3

    .line 32
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getBannerMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final hasDisabledMessage()Z
    .locals 3

    .line 29
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMDisableMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final hasPromoMessage()Z
    .locals 3

    .line 25
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMPromoMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->paymentType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mDisplayName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mCouponApplicable:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentCode:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->walletBalance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v4, 0x20

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->eligibleBalance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->splitPayEnabled:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBothFoodCardAndNormalCard()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->isBothFoodCardAndNormalCard:Z

    return v0
.end method

.method public final isFullView()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->isFullView:Z

    return v0
.end method

.method public final setBothFoodCardAndNormalCard(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->isBothFoodCardAndNormalCard:Z

    return-void
.end method

.method public final setEligibleBalance(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->eligibleBalance:D

    return-void
.end method

.method public final setFullView(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->isFullView:Z

    return-void
.end method

.method public final setMCouponApplicable(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mCouponApplicable:Z

    return-void
.end method

.method public final setMDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final setMEnabled(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mEnabled:Z

    return-void
.end method

.method public final setMName(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mName:Ljava/lang/String;

    return-void
.end method

.method public final setMPaymentCode(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentCode:Ljava/lang/String;

    return-void
.end method

.method public final setMPaymentMeta(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public final setSavePaymentMethod(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->savePaymentMethod:Z

    return-void
.end method

.method public final setShowPaymentSelectedTick(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->showPaymentSelectedTick:Z

    return-void
.end method

.method public final setSplitPayEnabled(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->splitPayEnabled:Z

    return-void
.end method

.method public final setWalletBalance(D)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->walletBalance:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->mDisplayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
