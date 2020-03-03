.class public final Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;
.super Ljava/lang/Object;
.source "DashOrderDetailsManager.kt"


# instance fields
.field private final orderManger:Lin/swiggy/android/tejas/feature/order/DashOrderManager;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/order/DashOrderManager;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/order/DashOrderManager;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderManger"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;->orderManger:Lin/swiggy/android/tejas/feature/order/DashOrderManager;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 9
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getOrderDetails(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;->orderManger:Lin/swiggy/android/tejas/feature/order/DashOrderManager;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/order/DashOrderManager;->getOrderByJobId(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager$getOrderDetails$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager$getOrderDetails$1;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "orderManger.getOrderByJo\u2026former.transform(order) }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
