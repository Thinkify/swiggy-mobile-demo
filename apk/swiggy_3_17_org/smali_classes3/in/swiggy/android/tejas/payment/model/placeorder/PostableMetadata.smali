.class public final Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;
.super Ljava/lang/Object;
.source "PostableMetadata.kt"


# instance fields
.field private mCardBinNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_bin_number"
    .end annotation
.end field

.field private mPhonePePaymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phonepe_payment_type"
    .end annotation
.end field

.field private paymentMethodMeta:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_meta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private postableUPI:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upi_transaction_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->paymentMethodMeta:Ljava/util/Map;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mPhonePePaymentType:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mCardBinNumber:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->postableUPI:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 10
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 13
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 16
    move-object p4, v0

    check-cast p4, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->paymentMethodMeta:Ljava/util/Map;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mPhonePePaymentType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mCardBinNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->postableUPI:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->copy(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;)Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->paymentMethodMeta:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mPhonePePaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mCardBinNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->postableUPI:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;)Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;",
            ")",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;"
        }
    .end annotation

    new-instance v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->paymentMethodMeta:Ljava/util/Map;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->paymentMethodMeta:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mPhonePePaymentType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mPhonePePaymentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mCardBinNumber:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mCardBinNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->postableUPI:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->postableUPI:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

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

.method public final getMCardBinNumber()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mCardBinNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPhonePePaymentType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mPhonePePaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodMeta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->paymentMethodMeta:Ljava/util/Map;

    return-object v0
.end method

.method public final getPostableUPI()Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->postableUPI:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->paymentMethodMeta:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mPhonePePaymentType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mCardBinNumber:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->postableUPI:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMCardBinNumber(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mCardBinNumber:Ljava/lang/String;

    return-void
.end method

.method public final setMPhonePePaymentType(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->mPhonePePaymentType:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMethodMeta(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->paymentMethodMeta:Ljava/util/Map;

    return-void
.end method

.method public final setPostableUPI(Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->postableUPI:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
