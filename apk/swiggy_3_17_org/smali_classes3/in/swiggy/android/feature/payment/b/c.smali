.class public final Lin/swiggy/android/feature/payment/b/c;
.super Ljava/lang/Object;
.source "PaymentCartObjectServiceImlp.kt"

# interfaces
.implements Lin/swiggy/android/feature/payment/b/a/b;


# instance fields
.field private final a:Lin/swiggy/android/repositories/a/d/c;

.field private final b:Lin/swiggy/android/repositories/c/b;

.field private final c:Lin/swiggy/android/repositories/c/i;

.field private final d:Lin/swiggy/android/repositories/e/b/a;

.field private final e:Lin/swiggy/android/d/f/f;

.field private final f:Lin/swiggy/android/d/i/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/e/b/a;Lin/swiggy/android/d/f/f;Lin/swiggy/android/d/i/a;)V
    .locals 1

    const-string v0, "cartService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationContext"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "npsService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventLogger"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    iput-object p2, p0, Lin/swiggy/android/feature/payment/b/c;->b:Lin/swiggy/android/repositories/c/b;

    iput-object p3, p0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    iput-object p4, p0, Lin/swiggy/android/feature/payment/b/c;->d:Lin/swiggy/android/repositories/e/b/a;

    iput-object p5, p0, Lin/swiggy/android/feature/payment/b/c;->e:Lin/swiggy/android/d/f/f;

    iput-object p6, p0, Lin/swiggy/android/feature/payment/b/c;->f:Lin/swiggy/android/d/i/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    const-string v1, "cartService.cart"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->m()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->m()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/c;->b:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/c/a;)V
    .locals 1

    const-string v0, "uicomponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abExperimentsContext"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p2, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->i:Lin/swiggy/android/feature/payment/PaymentActivityAccount$a;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "uicomponent.activity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/b/c;->b()Lin/swiggy/android/payment/e;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lin/swiggy/android/feature/payment/PaymentActivityAccount$a;->a(Landroid/app/Activity;Lin/swiggy/android/payment/e;)V

    return-void
.end method

.method public a(Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/mvvm/services/p;Landroid/content/SharedPreferences;)V
    .locals 5

    const-string v0, "abExperimentsContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uicomponent"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/swiggy/android/payment/SwiggyPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/b/c;->b()Lin/swiggy/android/payment/e;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "android_auto_save_payment_card_experiment"

    .line 47
    invoke-interface {p1, v1}, Lin/swiggy/android/repositories/c/a;->a(Ljava/lang/String;)B

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "android_auto_save_card_enabled"

    const-string v4, "false"

    .line 50
    invoke-interface {p3, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    .line 51
    invoke-static {p3, v2, v1, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    .line 53
    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->q()Ljava/lang/String;

    move-result-object v1

    or-int/2addr p1, p3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x121

    .line 55
    invoke-interface {p2, v0, p1}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 100
    invoke-static {p1}, Lin/swiggy/android/t/ah;->a(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 102
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/feature/payment/b/c;->e:Lin/swiggy/android/d/f/f;

    iget-object v3, p0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v3}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lin/swiggy/android/d/f/f;->a(Lin/swiggy/android/repositories/a/c/a/a;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    if-eqz v1, :cond_1

    .line 104
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mIsFirstOrder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x1

    const-string v4, "true"

    invoke-static {v4, v2, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    iget-object v2, p0, Lin/swiggy/android/feature/payment/b/c;->e:Lin/swiggy/android/d/f/f;

    invoke-interface {v2, v1}, Lin/swiggy/android/d/f/f;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 106
    iget-object v3, p0, Lin/swiggy/android/feature/payment/b/c;->f:Lin/swiggy/android/d/i/a;

    if-eqz v1, :cond_2

    .line 107
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const/16 v7, 0x270f

    iget-object v2, p0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v8

    const-string v4, "payment"

    const-string v5, "first-transaction"

    .line 106
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lin/swiggy/android/feature/payment/b/c;->f:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v2}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 111
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/c/a/a;->m()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLocation()Landroid/location/Location;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    .line 112
    invoke-static {v2}, Lin/swiggy/android/swiggylocation/b;->a(Landroid/location/Location;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/c;->b:Lin/swiggy/android/repositories/c/b;

    iget-object v2, p0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    const-string v3, "cartService.cart"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/c/a/a;->m()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/b;->b(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 117
    invoke-static {p3, v1, p2}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Landroid/app/Activity;Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lin/swiggy/android/services/FetchUserProfileWorker;->b:Lin/swiggy/android/services/FetchUserProfileWorker$a;

    check-cast p3, Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lin/swiggy/android/services/FetchUserProfileWorker$a;->a(Landroid/content/Context;Z)V

    .line 122
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/d/c;->d()V

    .line 123
    iget-object p1, p0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    sget-object p2, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-interface {p1, p2}, Lin/swiggy/android/repositories/a/d/c;->a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;

    .line 125
    iget-object p1, p0, Lin/swiggy/android/feature/payment/b/c;->d:Lin/swiggy/android/repositories/e/b/a;

    invoke-interface {p1}, Lin/swiggy/android/repositories/e/b/a;->b()I

    return-void
.end method

.method public b()Lin/swiggy/android/payment/e;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 62
    move-object v2, v1

    check-cast v2, Lin/swiggy/android/payment/e;

    .line 63
    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    const-string v3, "user.phoneNumber"

    const-string v4, "user.email"

    const-string v5, "user.customerId"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    const-string v6, "cartService.cart"

    invoke-static {v2, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/c/a/a;->G()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    new-instance v2, Lin/swiggy/android/payment/e;

    iget-object v7, v0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/c/a/a;->G()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    move-result-object v7

    const-string v8, "cartService.cart.reviewedCart"

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->getTotalCartAmount()D

    move-result-wide v8

    iget-object v7, v0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v7

    const-string v10, "cartService\n                .cart"

    invoke-static {v7, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/c/a/a;->G()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    move-result-object v7

    const-string v10, "cartService\n                .cart.reviewedCart"

    invoke-static {v7, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->getTotalWithoutDiscount()D

    move-result-wide v10

    .line 65
    iget-object v7, v0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/d/c;->g()Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    move-result-object v7

    const-string v12, "cartService.cartType"

    invoke-static {v7, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/payment/b/c;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/c/a/a;->t()I

    move-result v14

    iget-object v7, v0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/c/a/a;->v()Ljava/lang/String;

    move-result-object v15

    .line 67
    iget-object v7, v0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/c/a/a;->m()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    :goto_0
    iget-object v7, v0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v7}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v7

    iget-object v7, v0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v7}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v7

    move-object v7, v2

    move-object/from16 v18, v1

    .line 64
    invoke-direct/range {v7 .. v19}, Lin/swiggy/android/payment/e;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/c/a/a;->G()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->cartId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lin/swiggy/android/payment/e;->g(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Lin/swiggy/android/payment/e;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/payment/b/c;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 72
    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v6}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v15}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v16, v2

    .line 70
    invoke-direct/range {v6 .. v18}, Lin/swiggy/android/payment/e;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_1
    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/e;->h(Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/e;->i(Ljava/lang/String;)V

    .line 77
    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/e;->j(Ljava/lang/String;)V

    .line 78
    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/c;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->G()Z

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/e;->a(Z)V

    .line 79
    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/e;->e(Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isCafe:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cafe"

    .line 81
    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/e;->f(Ljava/lang/String;)V

    .line 84
    :cond_4
    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/c;->b:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->l()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lin/swiggy/android/payment/e;->a(D)V

    .line 86
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/payment/e;->b(D)V

    .line 89
    :cond_5
    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/c;->b:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->F()Lin/swiggy/android/repositories/f/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 90
    invoke-virtual {v2}, Lin/swiggy/android/repositories/f/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/swiggy/android/payment/e;->b(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lin/swiggy/android/repositories/f/b;->b()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lin/swiggy/android/payment/e;->a(D)V

    .line 92
    invoke-virtual {v2}, Lin/swiggy/android/repositories/f/b;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/payment/e;->b(D)V

    :cond_6
    return-object v1
.end method
