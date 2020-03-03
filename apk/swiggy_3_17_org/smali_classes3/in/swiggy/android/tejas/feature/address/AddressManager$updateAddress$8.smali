.class final Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$8;
.super Ljava/lang/Object;
.source "AddressManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/address/AddressManager;->updateAddress(Lin/swiggy/android/tejas/feature/address/model/Address;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $address:Lin/swiggy/android/tejas/feature/address/model/Address;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$8;->$address:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lin/swiggy/android/tejas/feature/address/model/AddAddressData;)Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 2

    const-string v0, "addAddressData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$8;->$address:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->getAddressId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setId(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$8;->$address:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->getDeliveryValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setDeliveryValid(Z)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$8;->$address:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->getEstimatedSla()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setEstimatedSla(Ljava/lang/Integer;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$8;->$address:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->getMaxEstimatedSla()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setMaxEstimatedSla(Ljava/lang/Integer;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$8;->$address:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->getMinEstimatedSla()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setMinEstimatedSla(Ljava/lang/Integer;)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$8;->$address:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$8;->apply(Lin/swiggy/android/tejas/feature/address/model/AddAddressData;)Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    return-object p1
.end method
