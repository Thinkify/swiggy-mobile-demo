.class Lin/swiggy/android/mvvm/c/a/d$1;
.super Ljava/lang/Object;
.source "AddressControllerViewModel.java"

# interfaces
.implements Lin/swiggy/android/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/d;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/d$1;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/d$1;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/d;->b(Lin/swiggy/android/mvvm/c/a/d;)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    .line 62
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/d$1;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-static {p2, p1}, Lin/swiggy/android/mvvm/c/a/d;->a(Lin/swiggy/android/mvvm/c/a/d;Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/d$1;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/d;->b(Lin/swiggy/android/mvvm/c/a/d;)V

    return-void
.end method

.method public static synthetic lambda$Li5P-sG_QzajPdxtXYbJ70MqBpE(Lin/swiggy/android/mvvm/c/a/d$1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/d$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$cqFPy-949dA9oN6F-0Cp22YdgMg(Lin/swiggy/android/mvvm/c/a/d$1;Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/d$1;->a(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public static synthetic lambda$xlwY-cmrDXISLS41oiKuuCNOiWY(Lin/swiggy/android/mvvm/c/a/d$1;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/d$1;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 4

    .line 58
    new-instance v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeleteAddress;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeleteAddress;-><init>()V

    .line 59
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeleteAddress;->mAddressId:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/d$1;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/a/d;->a(Lin/swiggy/android/mvvm/c/a/d;)Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$1$cqFPy-949dA9oN6F-0Cp22YdgMg;

    invoke-direct {v3, p0, p1}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$1$cqFPy-949dA9oN6F-0Cp22YdgMg;-><init>(Lin/swiggy/android/mvvm/c/a/d$1;Lin/swiggy/android/tejas/feature/address/model/Address;)V

    new-instance p1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$1$xlwY-cmrDXISLS41oiKuuCNOiWY;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$1$xlwY-cmrDXISLS41oiKuuCNOiWY;-><init>(Lin/swiggy/android/mvvm/c/a/d$1;)V

    invoke-direct {v2, v3, p1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance p1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$1$Li5P-sG_QzajPdxtXYbJ70MqBpE;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$1$Li5P-sG_QzajPdxtXYbJ70MqBpE;-><init>(Lin/swiggy/android/mvvm/c/a/d$1;)V

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-interface {v1, v0, v2, p1, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->deleteAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeleteAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method
