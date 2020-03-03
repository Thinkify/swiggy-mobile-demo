.class final Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$6;
.super Ljava/lang/Object;
.source "AddressManager.kt"

# interfaces
.implements Lio/reactivex/c/j;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/j<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$6;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$6;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$6;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$6;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/address/AddressManager$updateAddress$6;->test(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z

    move-result p1

    return p1
.end method
