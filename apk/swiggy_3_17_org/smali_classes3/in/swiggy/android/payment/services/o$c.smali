.class final Lin/swiggy/android/payment/services/o$c;
.super Lkotlin/d/b/l;
.source "PlaceAndConfirmOrderCallbackImpl.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/o;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;ILin/swiggy/android/payment/utility/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
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

    iput-object p1, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    iput-object p2, p0, Lin/swiggy/android/payment/services/o$c;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 10

    const-string v0, "paymentMethod1"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "-"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "PayTM-SSO"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->e()Lin/swiggy/android/payment/utility/j/e;

    move-result-object v3

    iget-object v0, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/payment/utility/j/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lin/swiggy/android/payment/utility/j/d$a;->a(Lin/swiggy/android/payment/utility/j/d;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V

    .line 329
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v3

    const/16 v7, 0x270f

    .line 333
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$c;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v8, p1

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    const-string v4, "payment"

    const-string v5, "click-payment-failure-option"

    const-string v6, "paytm"

    .line 329
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 334
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto/16 :goto_4

    :sswitch_1
    const-string p1, "RETRY"

    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 339
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->e()Lin/swiggy/android/payment/utility/j/e;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/payment/services/o$c$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/services/o$c$1;-><init>(Lin/swiggy/android/payment/services/o$c;)V

    check-cast v0, Lkotlin/d/a/c;

    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/utility/j/e;->a(Lkotlin/d/a/c;)V

    .line 344
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v3

    const/16 v7, 0x270f

    .line 348
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$c;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    const-string v4, "payment"

    const-string v5, "click-payment-failure-option"

    const-string v6, "retry"

    .line 344
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 349
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "Cash"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->e()Lin/swiggy/android/payment/utility/j/e;

    move-result-object v3

    iget-object v0, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/payment/utility/j/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lin/swiggy/android/payment/utility/j/d$a;->a(Lin/swiggy/android/payment/utility/j/d;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v3

    const/16 v7, 0x270f

    .line 323
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$c;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v8, p1

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    const-string v4, "payment"

    const-string v5, "click-payment-failure-option"

    const-string v6, "cod"

    .line 319
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 324
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_4

    :sswitch_3
    const-string p1, "DISMISS"

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 354
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v3

    const/16 v7, 0x270f

    .line 358
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$c;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v8, p1

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    const-string v4, "payment"

    const-string v5, "click-payment-failure-option"

    const-string v6, "dismiss"

    .line 354
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_5
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_3
        0x1fef53 -> :sswitch_2
        0x4a42a88 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/services/o$c;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
