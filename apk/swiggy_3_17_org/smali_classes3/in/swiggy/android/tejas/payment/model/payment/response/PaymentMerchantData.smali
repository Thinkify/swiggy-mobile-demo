.class public final Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;
.super Ljava/lang/Object;
.source "PaymentMerchantData.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bannerMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_message"
    .end annotation
.end field

.field private final collectFoldSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_fold_size"
    .end annotation
.end field

.field private final intentFoldSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intent_fold_size"
    .end annotation
.end field

.field private final mClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private final mMerchantIdCard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_id_card"
    .end annotation
.end field

.field private final mMerchantIdNB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_id_nb"
    .end annotation
.end field

.field private final mMerchantNameCard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_name_card"
    .end annotation
.end field

.field private final mMerchantNameNB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_name_nb"
    .end annotation
.end field

.field private final mReturnToUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_to_url"
    .end annotation
.end field

.field private final ribbon:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ribbon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdCard:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdNB:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameCard:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameNB:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mReturnToUrl:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mClientId:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->collectFoldSize:Ljava/lang/Integer;

    iput-object p8, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->intentFoldSize:Ljava/lang/Integer;

    iput-object p9, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->ribbon:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;

    iput-object p10, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->bannerMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 8
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 9
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 10
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 11
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 12
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 13
    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 14
    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 15
    move-object v10, v2

    check-cast v10, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 16
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdCard:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdNB:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameCard:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameNB:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mReturnToUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mClientId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->collectFoldSize:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->intentFoldSize:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->ribbon:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->bannerMessage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdCard:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->bannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdNB:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameCard:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameNB:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mReturnToUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->collectFoldSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->intentFoldSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->ribbon:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;
    .locals 12

    new-instance v11, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdCard:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdCard:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdNB:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdNB:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameCard:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameCard:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameNB:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameNB:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mReturnToUrl:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mReturnToUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mClientId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mClientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->collectFoldSize:Ljava/lang/Integer;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->collectFoldSize:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->intentFoldSize:Ljava/lang/Integer;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->intentFoldSize:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->ribbon:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->ribbon:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->bannerMessage:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->bannerMessage:Ljava/lang/String;

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
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->bannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectFoldSize()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->collectFoldSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIntentFoldSize()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->intentFoldSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMClientId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMMerchantIdCard()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getMMerchantIdNB()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdNB:Ljava/lang/String;

    return-object v0
.end method

.method public final getMMerchantNameCard()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getMMerchantNameNB()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameNB:Ljava/lang/String;

    return-object v0
.end method

.method public final getMReturnToUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mReturnToUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRibbon()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->ribbon:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdCard:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdNB:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameCard:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameNB:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mReturnToUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mClientId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->collectFoldSize:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->intentFoldSize:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->ribbon:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->bannerMessage:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentMerchantData(mMerchantIdCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdCard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMerchantIdNB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantIdNB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMerchantNameCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameCard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMerchantNameNB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mMerchantNameNB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mReturnToUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mReturnToUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collectFoldSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->collectFoldSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentFoldSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->intentFoldSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ribbon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->ribbon:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMetaRibbon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;->bannerMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
