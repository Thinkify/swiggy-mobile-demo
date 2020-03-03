.class public final Lin/swiggy/android/tejas/feature/address/model/AddAddressData;
.super Ljava/lang/Object;
.source "AddAddressData.kt"


# instance fields
.field private addressId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_id"
    .end annotation
.end field

.field private deliveryValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_valid"
    .end annotation
.end field

.field private estimatedSla:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimated_sla"
    .end annotation
.end field

.field private maxEstimatedSla:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimated_sla_max"
    .end annotation
.end field

.field private minEstimatedSla:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimated_sla_min"
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

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->addressId:Ljava/lang/String;

    iput-boolean p2, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->deliveryValid:Z

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->estimatedSla:Ljava/lang/Integer;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->minEstimatedSla:Ljava/lang/Integer;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->maxEstimatedSla:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/d/b/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 7
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 8
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 9
    move-object p5, v0

    check-cast p5, Ljava/lang/Integer;

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/address/model/AddAddressData;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/address/model/AddAddressData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->addressId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->deliveryValid:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->estimatedSla:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->minEstimatedSla:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->maxEstimatedSla:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->copy(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lin/swiggy/android/tejas/feature/address/model/AddAddressData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->addressId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->deliveryValid:Z

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->estimatedSla:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->minEstimatedSla:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->maxEstimatedSla:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lin/swiggy/android/tejas/feature/address/model/AddAddressData;
    .locals 7

    new-instance v6, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->addressId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->addressId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->deliveryValid:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->deliveryValid:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->estimatedSla:Ljava/lang/Integer;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->estimatedSla:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->minEstimatedSla:Ljava/lang/Integer;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->minEstimatedSla:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->maxEstimatedSla:Ljava/lang/Integer;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->maxEstimatedSla:Ljava/lang/Integer;

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

.method public final getAddressId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->addressId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryValid()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->deliveryValid:Z

    return v0
.end method

.method public final getEstimatedSla()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->estimatedSla:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxEstimatedSla()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->maxEstimatedSla:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinEstimatedSla()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->minEstimatedSla:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->addressId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->deliveryValid:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->estimatedSla:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->minEstimatedSla:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->maxEstimatedSla:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddressId(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->addressId:Ljava/lang/String;

    return-void
.end method

.method public final setDeliveryValid(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->deliveryValid:Z

    return-void
.end method

.method public final setEstimatedSla(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->estimatedSla:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxEstimatedSla(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->maxEstimatedSla:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinEstimatedSla(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->minEstimatedSla:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddAddressData(addressId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->addressId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->deliveryValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedSla="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->estimatedSla:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minEstimatedSla="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->minEstimatedSla:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxEstimatedSla="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->maxEstimatedSla:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateAddress(Lin/swiggy/android/tejas/feature/address/model/Address;)Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->addressId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setId(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->deliveryValid:Z

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setDeliveryValid(Z)V

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->estimatedSla:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setEstimatedSla(Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->minEstimatedSla:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setMinEstimatedSla(Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->maxEstimatedSla:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setMaxEstimatedSla(Ljava/lang/Integer;)V

    return-object p1
.end method
