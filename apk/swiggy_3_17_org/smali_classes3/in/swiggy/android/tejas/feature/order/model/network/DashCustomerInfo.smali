.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;
.super Ljava/lang/Object;
.source "DashCustomerInfo.kt"


# instance fields
.field private cityId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_id"
    .end annotation
.end field

.field private customerAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_address"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;-><init>(Ljava/lang/Long;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->cityId:Ljava/lang/Long;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->customerAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    move-object p2, v0

    check-cast p2, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;-><init>(Ljava/lang/Long;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;Ljava/lang/Long;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->cityId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->customerAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->copy(Ljava/lang/Long;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;)Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->cityId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->customerAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;)Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;-><init>(Ljava/lang/Long;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->cityId:Ljava/lang/Long;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->cityId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->customerAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->customerAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

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

.method public final getCityId()Ljava/lang/Long;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->cityId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCustomerAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->customerAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->cityId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->customerAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCityId(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->cityId:Ljava/lang/Long;

    return-void
.end method

.method public final setCustomerAddress(Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->customerAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashCustomerInfo(cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->cityId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;->customerAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
