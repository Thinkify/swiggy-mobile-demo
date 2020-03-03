.class public final Lin/swiggy/android/tejas/feature/order/DashOrderManager;
.super Ljava/lang/Object;
.source "DashOrderManager.kt"


# instance fields
.field private final api:Lin/swiggy/android/tejas/IDashAPI;

.field private final serializedTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/IDashAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializedTransformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/DashOrderManager;->api:Lin/swiggy/android/tejas/IDashAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/DashOrderManager;->serializedTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getSerializedTransformer$p(Lin/swiggy/android/tejas/feature/order/DashOrderManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 10
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/order/DashOrderManager;->serializedTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getOrderByGroupId(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "orderGroupId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/DashOrderManager;->api:Lin/swiggy/android/tejas/IDashAPI;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/IDashAPI;->getOrderByGroupId(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 17
    sget-object v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByGroupId$1;->INSTANCE:Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByGroupId$1;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 18
    sget-object v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByGroupId$2;->INSTANCE:Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByGroupId$2;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 20
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByGroupId$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByGroupId$3;-><init>(Lin/swiggy/android/tejas/feature/order/DashOrderManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "api.getOrderByGroupId(or\u2026orm(serializedResponse) }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOrderById(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/DashOrderManager;->api:Lin/swiggy/android/tejas/IDashAPI;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/IDashAPI;->getOrderById(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 25
    sget-object v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderById$1;->INSTANCE:Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderById$1;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 26
    sget-object v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderById$2;->INSTANCE:Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderById$2;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 28
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderById$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderById$3;-><init>(Lin/swiggy/android/tejas/feature/order/DashOrderManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "api.getOrderById(id)\n   \u2026orm(serializedResponse) }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOrderByJobId(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/DashOrderManager;->api:Lin/swiggy/android/tejas/IDashAPI;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/IDashAPI;->getOrderByJobId(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 33
    sget-object v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByJobId$1;->INSTANCE:Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByJobId$1;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 34
    sget-object v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByJobId$2;->INSTANCE:Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByJobId$2;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 36
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByJobId$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/order/DashOrderManager$getOrderByJobId$3;-><init>(Lin/swiggy/android/tejas/feature/order/DashOrderManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "api.getOrderByJobId(jobI\u2026orm(serializedResponse) }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
