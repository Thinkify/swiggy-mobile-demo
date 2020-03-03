.class public final Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;
.super Ljava/lang/Object;
.source "PopCartMessages.kt"


# instance fields
.field private cancellationFee:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_fee"
    .end annotation
.end field

.field private cancellationFeeMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_fee_message"
    .end annotation
.end field

.field private cancellationFeeMessageColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_fee_message_color"
    .end annotation
.end field

.field private cashMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cash_message"
    .end annotation
.end field

.field private extraChargeMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_charge_message"
    .end annotation
.end field

.field private swiggyMoney:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_money"
    .end annotation
.end field

.field private swiggyMoneyMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_money_message"
    .end annotation
.end field

.field private swiggyMoneyMessageColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_money_message_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;-><init>(DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoney:D

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessage:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessageColor:Ljava/lang/String;

    iput-wide p5, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFee:D

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessage:Ljava/lang/String;

    iput-object p8, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessageColor:Ljava/lang/String;

    iput-object p9, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cashMessage:Ljava/lang/String;

    iput-object p10, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->extraChargeMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-double v3, v2

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 10
    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 13
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    int-to-double v7, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 19
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 22
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 25
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 28
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object p1, p0

    move-wide p2, v3

    move-object p4, v1

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;-><init>(DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoney:D

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessageColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFee:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessageColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cashMessage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->extraChargeMessage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->copy(DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoney:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessageColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFee:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessageColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cashMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->extraChargeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;
    .locals 12

    new-instance v11, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    move-object v0, v11

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;-><init>(DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoney:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoney:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessageColor:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessageColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFee:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFee:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessageColor:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessageColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cashMessage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cashMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->extraChargeMessage:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->extraChargeMessage:Ljava/lang/String;

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

.method public final getCancellationFee()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFee:D

    return-wide v0
.end method

.method public final getCancellationFeeMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancellationFeeMessageColor()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessageColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCashMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cashMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraChargeMessage()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->extraChargeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwiggyMoney()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoney:D

    return-wide v0
.end method

.method public final getSwiggyMoneyMessage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwiggyMoneyMessageColor()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessageColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoney:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessage:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessageColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFee:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessage:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessageColor:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cashMessage:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->extraChargeMessage:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v1, v3

    return v1
.end method

.method public final setCancellationFee(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFee:D

    return-void
.end method

.method public final setCancellationFeeMessage(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessage:Ljava/lang/String;

    return-void
.end method

.method public final setCancellationFeeMessageColor(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessageColor:Ljava/lang/String;

    return-void
.end method

.method public final setCashMessage(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cashMessage:Ljava/lang/String;

    return-void
.end method

.method public final setExtraChargeMessage(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->extraChargeMessage:Ljava/lang/String;

    return-void
.end method

.method public final setSwiggyMoney(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoney:D

    return-void
.end method

.method public final setSwiggyMoneyMessage(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessage:Ljava/lang/String;

    return-void
.end method

.method public final setSwiggyMoneyMessageColor(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessageColor:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopCartMessages(swiggyMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoney:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", swiggyMoneyMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", swiggyMoneyMessageColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->swiggyMoneyMessageColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFee:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationFeeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationFeeMessageColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cancellationFeeMessageColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->cashMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraChargeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;->extraChargeMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
