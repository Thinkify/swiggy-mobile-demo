.class public final Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;
.super Ljava/lang/Object;
.source "PaymentContentModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hasInvalidMethod:Z

.field private hasValidMethod:Z

.field private final juspayMerchantMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

.field private mCartBannerMessage:Ljava/lang/String;

.field private mCouponApplied:Z

.field private mCouponCode:Ljava/lang/String;

.field private mPaymentGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSwiggySelectMessage:Ljava/lang/String;

.field private paymentAmount:Ljava/lang/Double;

.field private paymentAmountWithSplitpay:Ljava/lang/Double;

.field private paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

.field private paymentAmountWithoutDiscount:Ljava/lang/Double;

.field private paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

.field private paymentItemCount:I

.field private final presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

.field private splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

.field private surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;",
            ">;",
            "Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;",
            "Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;",
            "I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;",
            "Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mSwiggySelectMessage:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCartBannerMessage:Ljava/lang/String;

    iput-boolean p3, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponApplied:Z

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponCode:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mPaymentGroup:Ljava/util/List;

    iput-object p6, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    iput-object p7, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    iput p8, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentItemCount:I

    iput-object p9, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmount:Ljava/lang/Double;

    iput-object p10, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    iput-object p11, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpay:Ljava/lang/Double;

    iput-object p12, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    iput-object p13, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    iput-object p14, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->juspayMerchantMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    iput-object p15, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;ILkotlin/d/b/g;)V
    .locals 17

    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 12
    invoke-direct/range {v1 .. v16}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mSwiggySelectMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCartBannerMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponApplied:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mPaymentGroup:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentItemCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmount:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpay:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->juspayMerchantMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mSwiggySelectMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpay:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    return-object v0
.end method

.method public final component14()Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->juspayMerchantMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    return-object v0
.end method

.method public final component15()Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCartBannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponApplied:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mPaymentGroup:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    return-object v0
.end method

.method public final component7()Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentItemCount:I

    return v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;",
            ">;",
            "Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;",
            "Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;",
            "I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;",
            "Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;",
            ")",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;"
        }
    .end annotation

    new-instance v16, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mSwiggySelectMessage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mSwiggySelectMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCartBannerMessage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCartBannerMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponApplied:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponApplied:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponCode:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mPaymentGroup:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mPaymentGroup:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentItemCount:I

    iget v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentItemCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmount:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpay:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpay:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->juspayMerchantMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->juspayMerchantMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

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

.method public final getHasInvalidMethod()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->hasInvalidMethod:Z

    return v0
.end method

.method public final getHasValidMethod()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->hasValidMethod:Z

    return v0
.end method

.method public final getJuspayMerchantMeta()Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->juspayMerchantMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    return-object v0
.end method

.method public final getMCartBannerMessage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCartBannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCouponApplied()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponApplied:Z

    return v0
.end method

.method public final getMCouponCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPaymentGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mPaymentGroup:Ljava/util/List;

    return-object v0
.end method

.method public final getMSwiggySelectMessage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mSwiggySelectMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentAmount()Ljava/lang/Double;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentAmountWithSplitpay()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpay:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentAmountWithSplitpayWithoutDiscount()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentAmountWithoutDiscount()Ljava/lang/Double;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentBanner()Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    return-object v0
.end method

.method public final getPaymentItemCount()I
    .locals 1

    .line 17
    iget v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentItemCount:I

    return v0
.end method

.method public final getPaymentMethod(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 5

    const-string v0, "paymentType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    check-cast v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 31
    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mPaymentGroup:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    .line 33
    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->getMPaymentMethods()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 34
    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getPresentationDetails()Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    return-object v0
.end method

.method public final getSplitPay()Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    return-object v0
.end method

.method public final getSurgeCrouton()Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    return-object v0
.end method

.method public final hasBothFoodAndNonFoodCard()Z
    .locals 4

    .line 46
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mPaymentGroup:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    .line 48
    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->getGroupName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "food_card"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mSwiggySelectMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCartBannerMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponApplied:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mPaymentGroup:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentItemCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmount:Ljava/lang/Double;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpay:Ljava/lang/Double;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->juspayMerchantMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHasInvalidMethod(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->hasInvalidMethod:Z

    return-void
.end method

.method public final setHasValidMethod(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->hasValidMethod:Z

    return-void
.end method

.method public final setMCartBannerMessage(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCartBannerMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMCouponApplied(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponApplied:Z

    return-void
.end method

.method public final setMCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponCode:Ljava/lang/String;

    return-void
.end method

.method public final setMPaymentGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mPaymentGroup:Ljava/util/List;

    return-void
.end method

.method public final setMSwiggySelectMessage(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mSwiggySelectMessage:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentAmount(Ljava/lang/Double;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setPaymentAmountWithSplitpay(Ljava/lang/Double;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpay:Ljava/lang/Double;

    return-void
.end method

.method public final setPaymentAmountWithSplitpayWithoutDiscount(Ljava/lang/Double;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    return-void
.end method

.method public final setPaymentAmountWithoutDiscount(Ljava/lang/Double;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    return-void
.end method

.method public final setPaymentBanner(Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    return-void
.end method

.method public final setPaymentItemCount(I)V
    .locals 0

    .line 17
    iput p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentItemCount:I

    return-void
.end method

.method public final setSplitPay(Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    return-void
.end method

.method public final setSurgeCrouton(Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentContentModel(mSwiggySelectMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mSwiggySelectMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCartBannerMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCartBannerMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCouponApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCouponCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mCouponCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPaymentGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->mPaymentGroup:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", splitPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->splitPay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmountWithoutDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmountWithSplitpay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpay:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmountWithSplitpayWithoutDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeCrouton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", juspayMerchantMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->juspayMerchantMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
