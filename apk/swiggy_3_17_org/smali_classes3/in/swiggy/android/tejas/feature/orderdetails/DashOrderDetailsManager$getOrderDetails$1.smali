.class final Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager$getOrderDetails$1;
.super Ljava/lang/Object;
.source "DashOrderDetailsManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;->getOrderDetails(Ljava/lang/String;)Lio/reactivex/p;
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
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager$getOrderDetails$1;->this$0:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager$getOrderDetails$1;->this$0:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;->access$getTransformer$p(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager$getOrderDetails$1;->apply(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    move-result-object p1

    return-object p1
.end method
