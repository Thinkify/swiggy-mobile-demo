.class final Lin/swiggy/android/mvvm/c/bt$b;
.super Ljava/lang/Object;
.source "SwiggySliceViewModel.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bt;->b()Lio/reactivex/d;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/bt;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bt;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bt$b;->a:Lin/swiggy/android/mvvm/c/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;",
            ">;)",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;->mLatestOrder:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    const-string v0, "Flowable.just(SliceOrder\u2026ESPONSE, EMPTY_RESPONSE))"

    const-string v1, ""

    if-eqz p1, :cond_4

    .line 30
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 32
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderDelivered()Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bt$b;->a:Lin/swiggy/android/mvvm/c/bt;

    invoke-static {v2, p1}, Lin/swiggy/android/mvvm/c/bt;->a(Lin/swiggy/android/mvvm/c/bt;Lin/swiggy/android/tejas/oldapi/models/order/Order;)Lio/reactivex/d;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_2
    new-instance v2, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;

    invoke-direct {v2, p1, v1, v1}, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_3
    new-instance v2, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;

    invoke-direct {v2, p1, v1, v1}, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    new-instance p1, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;

    new-instance v2, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-direct {v2}, Lin/swiggy/android/tejas/oldapi/models/order/Order;-><init>()V

    invoke-direct {p1, v2, v1, v1}, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bt$b;->a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
