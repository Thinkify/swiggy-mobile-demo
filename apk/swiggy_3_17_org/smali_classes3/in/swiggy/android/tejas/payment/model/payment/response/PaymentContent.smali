.class public final Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;
.super Ljava/lang/Object;
.source "PaymentContent.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final crouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crouton"
    .end annotation
.end field

.field private final itemQuantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_quantity"
    .end annotation
.end field

.field private final juspayMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "juspay_meta"
    .end annotation
.end field

.field private final mCartBannerMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_banner_message"
    .end annotation
.end field

.field private final mCouponApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_applied"
    .end annotation
.end field

.field private final mCouponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_code"
    .end annotation
.end field

.field private final mPaymentBannerMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_banner_message"
    .end annotation
.end field

.field private final mPaymentGroup:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwiggySelectMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_select_message"
    .end annotation
.end field

.field private final paymentAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_amount"
    .end annotation
.end field

.field private final paymentAmountWithSplitpay:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_amount_with_splitpay"
    .end annotation
.end field

.field private final paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_amount_with_splitpay_without_discount"
    .end annotation
.end field

.field private final paymentAmountWithoutDiscount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_amount_without_discount"
    .end annotation
.end field

.field private final paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field private final presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presentation_details"
    .end annotation
.end field

.field private final splitpay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitpay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;",
            ">;I",
            "Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;",
            "Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;",
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

    move-object v0, p0

    move-object v1, p6

    const-string v2, "mPaymentGroup"

    invoke-static {p6, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentBannerMessage:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mSwiggySelectMessage:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCartBannerMessage:Ljava/lang/String;

    move v2, p4

    iput-boolean v2, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponApplied:Z

    move-object v2, p5

    iput-object v2, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponCode:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentGroup:Ljava/util/List;

    move v1, p7

    iput v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->itemQuantity:I

    move-object v1, p8

    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->splitpay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    move-object v1, p9

    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    move-object v1, p10

    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmount:Ljava/lang/Double;

    move-object v1, p11

    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    move-object v1, p12

    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpay:Ljava/lang/Double;

    move-object/from16 v1, p13

    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->crouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    move-object/from16 v1, p15

    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->juspayMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    move-object/from16 v1, p16

    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;ILkotlin/d/b/g;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 15
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 18
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 24
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 33
    move-object v9, v2

    check-cast v9, Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 36
    move-object v10, v2

    check-cast v10, Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 39
    move-object v11, v2

    check-cast v11, Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 42
    move-object v12, v2

    check-cast v12, Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 45
    move-object v13, v2

    check-cast v13, Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 48
    move-object v14, v2

    check-cast v14, Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 51
    move-object v15, v2

    check-cast v15, Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 54
    move-object v15, v2

    check-cast v15, Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 57
    move-object v0, v2

    check-cast v0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, p18

    move-object/from16 p16, v15

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentBannerMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mSwiggySelectMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCartBannerMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponApplied:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentGroup:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->itemQuantity:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->splitpay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmount:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpay:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->crouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->juspayMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;)Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentBannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpay:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->crouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    return-object v0
.end method

.method public final component15()Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->juspayMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    return-object v0
.end method

.method public final component16()Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mSwiggySelectMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCartBannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponApplied:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentGroup:Ljava/util/List;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->itemQuantity:I

    return v0
.end method

.method public final component8()Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->splitpay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    return-object v0
.end method

.method public final component9()Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;)Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;",
            ">;I",
            "Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;",
            "Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;",
            "Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;",
            ")",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "mPaymentGroup"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentBannerMessage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentBannerMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mSwiggySelectMessage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mSwiggySelectMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCartBannerMessage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCartBannerMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponApplied:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponApplied:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponCode:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentGroup:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentGroup:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->itemQuantity:I

    iget v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->itemQuantity:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->splitpay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->splitpay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmount:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpay:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpay:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->crouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->crouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->juspayMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->juspayMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

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

.method public final getCrouton()Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->crouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    return-object v0
.end method

.method public final getItemQuantity()I
    .locals 1

    .line 30
    iget v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->itemQuantity:I

    return v0
.end method

.method public final getJuspayMeta()Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->juspayMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    return-object v0
.end method

.method public final getMCartBannerMessage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCartBannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCouponApplied()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponApplied:Z

    return v0
.end method

.method public final getMCouponCode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPaymentBannerMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentBannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPaymentGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentGroup:Ljava/util/List;

    return-object v0
.end method

.method public final getMSwiggySelectMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mSwiggySelectMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentAmount()Ljava/lang/Double;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentAmountWithSplitpay()Ljava/lang/Double;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpay:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentAmountWithSplitpayWithoutDiscount()Ljava/lang/Double;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentAmountWithoutDiscount()Ljava/lang/Double;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentBanner()Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    return-object v0
.end method

.method public final getPresentationDetails()Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    return-object v0
.end method

.method public final getSplitpay()Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->splitpay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentBannerMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mSwiggySelectMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCartBannerMessage:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponApplied:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponCode:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentGroup:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->itemQuantity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->splitpay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmount:Ljava/lang/Double;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpay:Ljava/lang/Double;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->crouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->juspayMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentContent(mPaymentBannerMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentBannerMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSwiggySelectMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mSwiggySelectMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCartBannerMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCartBannerMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCouponApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCouponCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mCouponCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPaymentGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->mPaymentGroup:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->itemQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", splitpay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->splitpay:Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentBanner:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmountWithoutDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithoutDiscount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmountWithSplitpay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpay:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmountWithSplitpayWithoutDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->paymentAmountWithSplitpayWithoutDiscount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crouton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->crouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", juspayMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->juspayMeta:Lin/swiggy/android/tejas/payment/model/payment/response/JuspayMerchantMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;->presentationDetails:Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
