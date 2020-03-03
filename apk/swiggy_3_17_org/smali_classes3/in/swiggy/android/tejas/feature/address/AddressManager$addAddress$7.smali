.class final Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$7;
.super Ljava/lang/Object;
.source "AddressManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/address/AddressManager;->addAddress(Lin/swiggy/android/tejas/feature/address/model/Address;)Lio/reactivex/p;
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


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$7;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$7;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$7;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$7;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/address/model/AddAddressData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$7;->apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/address/model/AddAddressData;

    move-result-object p1

    return-object p1
.end method
