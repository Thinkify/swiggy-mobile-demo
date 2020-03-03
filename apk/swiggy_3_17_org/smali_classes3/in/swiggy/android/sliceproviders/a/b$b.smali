.class final Lin/swiggy/android/sliceproviders/a/b$b;
.super Ljava/lang/Object;
.source "TrackOrderSlice.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/sliceproviders/a/b;->h()V
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
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/sliceproviders/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/sliceproviders/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/sliceproviders/a/b$b;->a:Lin/swiggy/android/sliceproviders/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;)V
    .locals 5

    .line 167
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b$b;->a:Lin/swiggy/android/sliceproviders/a/b;

    invoke-static {v0}, Lin/swiggy/android/sliceproviders/a/b;->a(Lin/swiggy/android/sliceproviders/a/b;)V

    .line 169
    invoke-virtual {p1}, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->getOrder()Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v0

    .line 171
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 173
    iget-object v1, p0, Lin/swiggy/android/sliceproviders/a/b$b;->a:Lin/swiggy/android/sliceproviders/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->getOrderState()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 174
    invoke-virtual {p1}, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->getOrderState()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 176
    :cond_2
    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    .line 173
    :goto_2
    invoke-static {v1, v3}, Lin/swiggy/android/sliceproviders/a/b;->a(Lin/swiggy/android/sliceproviders/a/b;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lin/swiggy/android/sliceproviders/a/b$b;->a:Lin/swiggy/android/sliceproviders/a/b;

    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isUnsupportedOrder()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lin/swiggy/android/sliceproviders/a/b;->a(Lin/swiggy/android/sliceproviders/a/b;Ljava/lang/String;Z)Landroidx/slice/a/d;

    move-result-object v3

    invoke-static {v1, v3}, Lin/swiggy/android/sliceproviders/a/b;->a(Lin/swiggy/android/sliceproviders/a/b;Landroidx/slice/a/d;)V

    .line 180
    iget-object v1, p0, Lin/swiggy/android/sliceproviders/a/b$b;->a:Lin/swiggy/android/sliceproviders/a/b;

    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    invoke-static {v1, v3}, Lin/swiggy/android/sliceproviders/a/b;->a(Lin/swiggy/android/sliceproviders/a/b;Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;)V

    .line 182
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderDelivered()Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b$b;->a:Lin/swiggy/android/sliceproviders/a/b;

    invoke-static {v0, v2}, Lin/swiggy/android/sliceproviders/a/b;->a(Lin/swiggy/android/sliceproviders/a/b;Z)V

    .line 184
    iget-object v0, p0, Lin/swiggy/android/sliceproviders/a/b$b;->a:Lin/swiggy/android/sliceproviders/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;->getEta()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/sliceproviders/a/b;->b(Lin/swiggy/android/sliceproviders/a/b;Ljava/lang/String;)V

    goto :goto_3

    .line 188
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/sliceproviders/a/b$b;->a:Lin/swiggy/android/sliceproviders/a/b;

    const-string v0, "order_status_fetching_error"

    invoke-static {p1, v0}, Lin/swiggy/android/sliceproviders/a/b;->a(Lin/swiggy/android/sliceproviders/a/b;Ljava/lang/String;)V

    .line 191
    :cond_4
    :goto_3
    iget-object p1, p0, Lin/swiggy/android/sliceproviders/a/b$b;->a:Lin/swiggy/android/sliceproviders/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/sliceproviders/a/b;->b()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;

    invoke-virtual {p0, p1}, Lin/swiggy/android/sliceproviders/a/b$b;->a(Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;)V

    return-void
.end method
