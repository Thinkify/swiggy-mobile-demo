.class final Lin/swiggy/android/payment/services/o$d;
.super Lkotlin/d/b/l;
.source "PlaceAndConfirmOrderCallbackImpl.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/o;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDZLin/swiggy/android/payment/utility/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/payment/h$a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/services/o;

.field final synthetic b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/services/o;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/services/o$d;->a:Lin/swiggy/android/payment/services/o;

    iput-object p2, p0, Lin/swiggy/android/payment/services/o$d;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/payment/h$a;)V
    .locals 8

    const-string v0, "paymentAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lin/swiggy/android/payment/services/p;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/payment/h$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "-"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 125
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$d;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v2

    const/16 v6, 0x270f

    .line 130
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$d;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v7, p1

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    const-string v3, "payment-failure-dialog"

    const-string v4, "click-payment-failure-option"

    const-string v5, "cod"

    .line 125
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$d;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto/16 :goto_3

    .line 112
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$d;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->e()Lin/swiggy/android/payment/utility/j/e;

    move-result-object p1

    const-string v0, "Cash"

    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/utility/j/e;->b(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$d;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v2

    const/16 v6, 0x270f

    .line 119
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$d;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v7, p1

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    const-string v3, "payment-failure-dialog"

    const-string v4, "click-payment-failure-option"

    const-string v5, "cod"

    .line 114
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$d;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_3

    .line 98
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$d;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->e()Lin/swiggy/android/payment/utility/j/e;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/payment/services/o$d$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/services/o$d$1;-><init>(Lin/swiggy/android/payment/services/o$d;)V

    check-cast v0, Lkotlin/d/a/c;

    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/utility/j/e;->a(Lkotlin/d/a/c;)V

    .line 102
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$d;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v2

    const/16 v6, 0x270f

    .line 107
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$d;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v7, p1

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    const-string v3, "payment-failure-dialog"

    const-string v4, "click-payment-failure-option"

    const-string v5, "retry"

    .line 102
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$d;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :goto_3
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lin/swiggy/android/payment/h$a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/services/o$d;->a(Lin/swiggy/android/payment/h$a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
