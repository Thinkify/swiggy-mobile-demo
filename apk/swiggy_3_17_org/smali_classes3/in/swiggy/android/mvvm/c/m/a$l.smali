.class public final Lin/swiggy/android/mvvm/c/m/a$l;
.super Ljava/lang/Object;
.source "PaymentUtilityViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/m/a;-><init>(Lkotlin/d/a/a;ILjava/lang/String;Lin/swiggy/android/payment/services/a/g;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/feature/swiggypop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/m/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/m/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/p;)Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lin/swiggy/android/payment/utility/p;",
            ")",
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lin/swiggy/android/mvvm/c/m/a$l$a;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/mvvm/c/m/a$l$a;-><init>(Lin/swiggy/android/mvvm/c/m/a$l;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/p;)V

    check-cast v0, Lkotlin/d/a/b;

    return-object v0
.end method

.method public a(Lin/swiggy/android/payment/utility/p;Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->q()Lin/swiggy/android/feature/swiggypop/b;

    move-result-object p1

    const-string v0, "launchedFromPop"

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/feature/swiggypop/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Ljava/lang/String;)V
    .locals 1

    const-string v0, "amazonPaymentMeta"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/payment/services/a/g;->a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/payment/utility/p;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 236
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/m/a;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_placed_order_id"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/m/a;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v3, "last_placed_order"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 239
    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    const-string p2, "processingPaymentCompleted"

    .line 238
    invoke-interface {v1, p1, p2, v2, v0}, Lin/swiggy/android/payment/services/a/g;->a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->p()Lin/swiggy/android/payment/utility/j/e;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->f()V

    .line 241
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/m/a;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/d/c;->d()V

    .line 242
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/m/a;->ah:Lin/swiggy/android/repositories/a/d/c;

    sget-object p2, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-interface {p1, p2}, Lin/swiggy/android/repositories/a/d/c;->a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;

    :cond_3
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V
    .locals 2

    const/4 p2, 0x0

    .line 182
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/m/a$l;->a(Z)V

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p2, v0, p3}, Lin/swiggy/android/mvvm/c/m/a$l;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 185
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getInventoryInsufficientResponseData()Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    move-result-object v0

    .line 186
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->i()Lkotlin/d/a/b;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/m/a;->h()Lkotlin/d/a/a;

    move-result-object p3

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->j()Lkotlin/d/a/a;

    move-result-object v1

    .line 185
    invoke-interface {p2, v0, p1, p3, v1}, Lin/swiggy/android/payment/services/a/g;->a(Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Lkotlin/d/a/b;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDLin/swiggy/android/payment/utility/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;ID",
            "Lin/swiggy/android/payment/utility/p;",
            ")V"
        }
    .end annotation

    const-string p2, "orderPrice"

    invoke-static {p3, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 223
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/m/a$l;->a(Z)V

    const/4 p3, 0x0

    .line 224
    invoke-virtual {p0, p2, p3, p7}, Lin/swiggy/android/mvvm/c/m/a$l;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 226
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/m/a;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lin/swiggy/android/repositories/a/c/a/a;->G()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 227
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m/a;->k()Lkotlin/d/a/a;

    move-result-object v2

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/m/a;->m()I

    move-result v3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->getTotalWithoutDiscount()D

    move-result-wide v4

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/m/a;->g()Lkotlin/d/a/a;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/mvvm/c/m/a;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lkotlin/d/a/a;IDLkotlin/d/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDZLin/swiggy/android/payment/utility/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;IDZ",
            "Lin/swiggy/android/payment/utility/p;",
            ")V"
        }
    .end annotation

    const-string p1, "orderPrice"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;ILin/swiggy/android/payment/utility/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;I",
            "Lin/swiggy/android/payment/utility/p;",
            ")V"
        }
    .end annotation

    const-string v0, "orderPrice"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/m/a$l;->a(Z)V

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0, v0, v1, p5}, Lin/swiggy/android/mvvm/c/m/a$l;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 177
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getPaymentFallBack()Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object p5, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p5}, Lin/swiggy/android/mvvm/c/m/a;->g()Lkotlin/d/a/a;

    move-result-object v6

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/mvvm/c/m/a;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;Lkotlin/d/a/a;ILkotlin/d/a/a;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/services/a/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/services/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/m/a;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/d/c;->e()V

    .line 154
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->c()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->d()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/m/a;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/d/c;->e()V

    .line 163
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 164
    invoke-virtual {p3}, Lin/swiggy/android/payment/utility/p;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lin/swiggy/android/payment/utility/p;->m()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    const-string p3, "ProcessingPayment"

    .line 163
    invoke-interface {p1, p2, p3, v1, v0}, Lin/swiggy/android/payment/services/a/g;->a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 166
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/payment/services/a/g;->b()V

    :goto_1
    return-void
.end method

.method public b(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V
    .locals 2

    const/4 p1, 0x0

    .line 203
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/m/a$l;->a(Z)V

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, v0, p3}, Lin/swiggy/android/mvvm/c/m/a$l;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 206
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object p3, p3, Lin/swiggy/android/mvvm/c/m/a;->aj:Landroid/content/SharedPreferences;

    const-string v0, "mSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "misc_failure_title"

    .line 424
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 207
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 208
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110316

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getString(R.string.ok)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->g()Lkotlin/d/a/a;

    move-result-object v1

    .line 206
    invoke-interface {p1, p3, p2, v0, v1}, Lin/swiggy/android/payment/services/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void

    .line 424
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;ILin/swiggy/android/payment/utility/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;I",
            "Lin/swiggy/android/payment/utility/p;",
            ")V"
        }
    .end annotation

    const-string p1, "orderPrice"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V
    .locals 2

    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/m/a$l;->a(Z)V

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0, p3}, Lin/swiggy/android/mvvm/c/m/a$l;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 194
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object p3, p3, Lin/swiggy/android/mvvm/c/m/a;->aj:Landroid/content/SharedPreferences;

    const-string v0, "mSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "misc_failure_title"

    .line 417
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 195
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 196
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110316

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getString(R.string.ok)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->g()Lkotlin/d/a/a;

    move-result-object v1

    .line 194
    invoke-interface {p1, p3, p2, v0, v1}, Lin/swiggy/android/payment/services/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void

    .line 417
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;ILin/swiggy/android/payment/utility/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;I",
            "Lin/swiggy/android/payment/utility/p;",
            ")V"
        }
    .end annotation

    const-string v0, "orderPrice"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/m/a$l;->a(Z)V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, v1, p5}, Lin/swiggy/android/mvvm/c/m/a$l;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrderFallback()Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 125
    invoke-virtual {p0, p2, p5}, Lin/swiggy/android/mvvm/c/m/a$l;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/p;)Lkotlin/d/a/b;

    move-result-object v6

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    .line 124
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/payment/services/a/g;->a(Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;Lkotlin/d/a/a;ILkotlin/d/a/b;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V

    return-void
.end method

.method public d(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V
    .locals 2

    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/m/a$l;->a(Z)V

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, p1, v0, p3}, Lin/swiggy/android/mvvm/c/m/a$l;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 272
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object p3, p3, Lin/swiggy/android/mvvm/c/m/a;->aj:Landroid/content/SharedPreferences;

    const-string v0, "mSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "misc_failure_title"

    .line 438
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 273
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 274
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110316

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getString(R.string.ok)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->g()Lkotlin/d/a/a;

    move-result-object v1

    .line 272
    invoke-interface {p1, p3, p2, v0, v1}, Lin/swiggy/android/payment/services/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void

    .line 438
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V
    .locals 2

    const/4 p1, 0x0

    .line 248
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/m/a$l;->a(Z)V

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, v0, p3}, Lin/swiggy/android/mvvm/c/m/a$l;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 251
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->o()Lin/swiggy/android/payment/services/a/g;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object p3, p3, Lin/swiggy/android/mvvm/c/m/a;->aj:Landroid/content/SharedPreferences;

    const-string v0, "mSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "misc_failure_title"

    .line 431
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 252
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 253
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110316

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getString(R.string.ok)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->g()Lkotlin/d/a/a;

    move-result-object v1

    .line 251
    invoke-interface {p1, p3, p2, v0, v1}, Lin/swiggy/android/payment/services/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void

    .line 431
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
