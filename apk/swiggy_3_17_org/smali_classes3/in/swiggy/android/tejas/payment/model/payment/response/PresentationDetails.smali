.class public final Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;
.super Ljava/lang/Object;
.source "PresentationDetails.kt"


# instance fields
.field private final deliveryAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryAddress"
    .end annotation
.end field

.field private final deliveryPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryPrice"
    .end annotation
.end field

.field private final deliverySla:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliverySla"
    .end annotation
.end field

.field private final deliveryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryType"
    .end annotation
.end field

.field private final pickUpAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickUpAddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;-><init>(Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->pickUpAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryType:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliverySla:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryPrice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 8
    move-object p1, v0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 11
    move-object p2, v0

    check-cast p2, Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 15
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 18
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 21
    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;-><init>(Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->pickUpAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliverySla:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryPrice:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->copy(Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->pickUpAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliverySla:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;
    .locals 7

    new-instance v6, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;-><init>(Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->pickUpAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->pickUpAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliverySla:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliverySla:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryPrice:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryPrice:Ljava/lang/String;

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

.method public final getDeliveryAddress()Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    return-object v0
.end method

.method public final getDeliveryPrice()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliverySla()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliverySla:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickUpAddress()Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->pickUpAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->pickUpAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliverySla:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryPrice:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresentationDetails(pickUpAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->pickUpAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryAddress:Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliverySla="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliverySla:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->deliveryPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
