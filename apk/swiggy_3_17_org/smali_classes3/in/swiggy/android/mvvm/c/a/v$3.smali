.class Lin/swiggy/android/mvvm/c/a/v$3;
.super Ljava/lang/Object;
.source "OrderDetailsControllerViewModel.java"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/v;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 554
    sget-object v0, Lin/swiggy/android/t/ad;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 555
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/a/v;->a(Lin/swiggy/android/mvvm/c/a/v;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method

.method public static synthetic lambda$-Q-_VVb12k1N10ulheC5x5oFOwA(Lin/swiggy/android/mvvm/c/a/v$3;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v$3;->b()V

    return-void
.end method

.method public static synthetic lambda$D8Y1OYjbdLw93f2z_BNDVvcdJ1w()V
    .locals 0

    invoke-static {}, Lin/swiggy/android/mvvm/c/a/v$3;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 551
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/v;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/v;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    sget-object v0, Lin/swiggy/android/mvvm/c/a/v;->a:Ljava/lang/String;

    const-string v1, "On Reorder cartData having items "

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$3$-Q-_VVb12k1N10ulheC5x5oFOwA;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$3$-Q-_VVb12k1N10ulheC5x5oFOwA;-><init>(Lin/swiggy/android/mvvm/c/a/v$3;)V

    .line 557
    sget-object v1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$3$D8Y1OYjbdLw93f2z_BNDVvcdJ1w;->INSTANCE:Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$3$D8Y1OYjbdLw93f2z_BNDVvcdJ1w;

    .line 559
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/a/v;->b(Lin/swiggy/android/mvvm/c/a/v;)Lin/swiggy/android/controllerservices/impl/q;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/a/v;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v4

    invoke-interface {v4}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lin/swiggy/android/controllerservices/impl/q;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    goto :goto_0

    .line 562
    :cond_0
    sget-object v0, Lin/swiggy/android/mvvm/c/a/v;->a:Ljava/lang/String;

    const-string v1, "On Reorder cartData empty"

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/a/v;->a(Lin/swiggy/android/mvvm/c/a/v;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 566
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/v;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    .line 567
    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const/16 v2, 0x270f

    const-string v3, "order-details"

    const-string v4, "click-reorder"

    .line 566
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v$3;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
