.class public final Lin/swiggy/android/tejas/feature/address/AddressManager;
.super Ljava/lang/Object;
.source "AddressManager.kt"


# instance fields
.field private final addressAPI:Lin/swiggy/android/tejas/feature/address/IAddressAPI;

.field private final requestTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final updateAddressTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/address/IAddressAPI;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/IAddressAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addressAPI"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTransformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAddressTransformer"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/AddressManager;->addressAPI:Lin/swiggy/android/tejas/feature/address/IAddressAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/address/AddressManager;->requestTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/address/AddressManager;->updateAddressTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getAddressAPI$p(Lin/swiggy/android/tejas/feature/address/AddressManager;)Lin/swiggy/android/tejas/feature/address/IAddressAPI;
    .locals 0

    .line 15
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager;->addressAPI:Lin/swiggy/android/tejas/feature/address/IAddressAPI;

    return-object p0
.end method

.method public static final synthetic access$getRequestTransformer$p(Lin/swiggy/android/tejas/feature/address/AddressManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 15
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager;->requestTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final synthetic access$getUpdateAddressTransformer$p(Lin/swiggy/android/tejas/feature/address/AddressManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 15
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager;->updateAddressTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final addAddress(Lin/swiggy/android/tejas/feature/address/model/Address;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$1;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$1;-><init>(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/d;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d;

    move-result-object v0

    .line 23
    new-instance v1, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$2;-><init>(Lin/swiggy/android/tejas/feature/address/AddressManager;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    .line 24
    new-instance v1, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$3;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$3;-><init>(Lin/swiggy/android/tejas/feature/address/AddressManager;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    .line 25
    sget-object v1, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$4;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$4;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v0

    .line 26
    sget-object v1, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$5;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$5;

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    .line 27
    sget-object v1, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$6;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$6;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object v0

    .line 29
    sget-object v1, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$7;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$7;

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object v0

    .line 30
    new-instance v1, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$8;

    invoke-direct {v1, p1}, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$8;-><init>(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "Flowable.fromCallable { \u2026    address\n            }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteAddress(Lin/swiggy/android/tejas/feature/address/model/PostableDeleteAddress;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/model/PostableDeleteAddress;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "postableDeleteAddress"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager;->addressAPI:Lin/swiggy/android/tejas/feature/address/IAddressAPI;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/feature/address/IAddressAPI;->deleteAddress(Lin/swiggy/android/tejas/feature/address/model/PostableDeleteAddress;)Lio/reactivex/d;

    move-result-object p1

    .line 62
    sget-object v0, Lin/swiggy/android/tejas/feature/address/AddressManager$deleteAddress$1;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$deleteAddress$1;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 63
    sget-object v0, Lin/swiggy/android/tejas/feature/address/AddressManager$deleteAddress$2;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$deleteAddress$2;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "addressAPI.deleteAddress\u2026onse -> response.body() }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAllAddress()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AllAddress;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager;->addressAPI:Lin/swiggy/android/tejas/feature/address/IAddressAPI;

    invoke-interface {v0}, Lin/swiggy/android/tejas/feature/address/IAddressAPI;->getAllAddresses()Lio/reactivex/d;

    move-result-object v0

    .line 68
    sget-object v1, Lin/swiggy/android/tejas/feature/address/AddressManager$getAllAddress$1;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$getAllAddress$1;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v0

    .line 69
    sget-object v1, Lin/swiggy/android/tejas/feature/address/AddressManager$getAllAddress$2;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$getAllAddress$2;

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    const-string v1, "addressAPI.getAllAddress\u2026onse -> response.body() }"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateAddress(Lin/swiggy/android/tejas/feature/address/model/Address;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$1;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$1;-><init>(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/d;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d;

    move-result-object v0

    .line 42
    new-instance v1, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$2;-><init>(Lin/swiggy/android/tejas/feature/address/AddressManager;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    .line 43
    new-instance v1, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$3;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$3;-><init>(Lin/swiggy/android/tejas/feature/address/AddressManager;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    .line 44
    sget-object v1, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$4;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$4;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v0

    .line 45
    sget-object v1, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$5;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$5;

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    .line 46
    sget-object v1, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$6;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$6;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object v0

    .line 48
    sget-object v1, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$7;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$7;

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object v0

    .line 49
    new-instance v1, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$8;

    invoke-direct {v1, p1}, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$8;-><init>(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "Flowable.fromCallable { \u2026    address\n            }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
