.class public final Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;
.super Ljava/lang/Object;
.source "PopItemDetailApiResponseData.kt"


# instance fields
.field private basicPopItemDataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;",
            ">;"
        }
    .end annotation
.end field

.field private cartMessages:Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_messages"
    .end annotation
.end field

.field private paymentData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payments"
    .end annotation
.end field

.field private reviewedCart:Lin/swiggy/android/tejas/feature/cart/ReviewedCart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart"
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

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;-><init>(Lin/swiggy/android/tejas/feature/cart/ReviewedCart;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;Ljava/util/List;Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/cart/ReviewedCart;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;Ljava/util/List;Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/cart/ReviewedCart;",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;",
            ">;",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->reviewedCart:Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->paymentData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->basicPopItemDataList:Ljava/util/List;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->cartMessages:Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/cart/ReviewedCart;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;Ljava/util/List;Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 9
    move-object p1, v0

    check-cast p1, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 12
    move-object p2, v0

    check-cast p2, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 15
    move-object p3, v0

    check-cast p3, Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 18
    move-object p4, v0

    check-cast p4, Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;-><init>(Lin/swiggy/android/tejas/feature/cart/ReviewedCart;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;Ljava/util/List;Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;Lin/swiggy/android/tejas/feature/cart/ReviewedCart;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;Ljava/util/List;Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->reviewedCart:Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->paymentData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->basicPopItemDataList:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->cartMessages:Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->copy(Lin/swiggy/android/tejas/feature/cart/ReviewedCart;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;Ljava/util/List;Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;)Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/cart/ReviewedCart;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->reviewedCart:Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->paymentData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->basicPopItemDataList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->cartMessages:Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/cart/ReviewedCart;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;Ljava/util/List;Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;)Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/cart/ReviewedCart;",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;",
            ">;",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;",
            ")",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;"
        }
    .end annotation

    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;-><init>(Lin/swiggy/android/tejas/feature/cart/ReviewedCart;Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;Ljava/util/List;Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->reviewedCart:Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->reviewedCart:Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->paymentData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->paymentData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->basicPopItemDataList:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->basicPopItemDataList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->cartMessages:Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->cartMessages:Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

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

.method public final getBasicPopItemDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->basicPopItemDataList:Ljava/util/List;

    return-object v0
.end method

.method public final getCartMessages()Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->cartMessages:Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    return-object v0
.end method

.method public final getPaymentData()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->paymentData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    return-object v0
.end method

.method public final getReviewedCart()Lin/swiggy/android/tejas/feature/cart/ReviewedCart;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->reviewedCart:Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->reviewedCart:Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->paymentData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->basicPopItemDataList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->cartMessages:Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBasicPopItemDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->basicPopItemDataList:Ljava/util/List;

    return-void
.end method

.method public final setCartMessages(Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->cartMessages:Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    return-void
.end method

.method public final setPaymentData(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->paymentData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    return-void
.end method

.method public final setReviewedCart(Lin/swiggy/android/tejas/feature/cart/ReviewedCart;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->reviewedCart:Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopItemDetailApiResponseData(reviewedCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->reviewedCart:Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->paymentData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basicPopItemDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->basicPopItemDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;->cartMessages:Lin/swiggy/android/tejas/feature/swiggypop/PopCartMessages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
