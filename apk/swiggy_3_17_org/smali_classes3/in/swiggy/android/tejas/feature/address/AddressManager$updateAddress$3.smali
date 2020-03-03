.class final Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$3;
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
        "TT;",
        "Lorg/a/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/address/AddressManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/address/AddressManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$3;->this$0:Lin/swiggy/android/tejas/feature/address/AddressManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "postableAddress"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$3;->this$0:Lin/swiggy/android/tejas/feature/address/AddressManager;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/address/AddressManager;->access$getAddressAPI$p(Lin/swiggy/android/tejas/feature/address/AddressManager;)Lin/swiggy/android/tejas/feature/address/IAddressAPI;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/feature/address/IAddressAPI;->updateAddress(Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$3;->apply(Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
