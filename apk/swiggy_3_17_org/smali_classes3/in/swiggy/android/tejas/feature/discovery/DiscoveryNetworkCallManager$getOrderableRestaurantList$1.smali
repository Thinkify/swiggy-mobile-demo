.class final Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager$getOrderableRestaurantList$1;
.super Ljava/lang/Object;
.source "DiscoveryNetworkCallManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;->getOrderableRestaurantList(Lin/swiggy/android/tejas/feature/discovery/model/request/OrderableRestaurantRequest;)Lio/reactivex/d;
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
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager$getOrderableRestaurantList$1;->this$0:Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/commons/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurantResponseData;",
            ">;)",
            "Lin/swiggy/android/commons/c/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager$getOrderableRestaurantList$1;->this$0:Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurantResponseData;

    invoke-static {v0, p1}, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;->access$getResultFromData(Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;Lin/swiggy/android/tejas/feature/discovery/model/response/OrderableRestaurantResponseData;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager$getOrderableRestaurantList$1;->apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method
