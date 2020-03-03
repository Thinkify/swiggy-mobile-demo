.class final Lin/swiggy/android/mvvm/c/m/a$i;
.super Lkotlin/d/b/l;
.source "PaymentUtilityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/m/a;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;Lkotlin/d/a/a;ILkotlin/d/a/a;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/m/a;

.field final synthetic b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

.field final synthetic c:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/m/a;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/m/a$i;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/m/a$i;->c:Lkotlin/d/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 8

    const-string v0, "paymentMethod1"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/m/a;->a(Lin/swiggy/android/mvvm/c/m/a;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "PayTM-SSO"

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->p()Lin/swiggy/android/payment/utility/j/e;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/m/a;->b()Lin/swiggy/android/payment/utility/j/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/payment/utility/j/d$a;->a(Lin/swiggy/android/payment/utility/j/d;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V

    .line 333
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v2, v1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x270f

    const-string v4, "click-payment-failure-option"

    const-string v5, "paytm"

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "RETRY"

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    new-instance v1, Lin/swiggy/android/payment/h;

    sget-object v2, Lin/swiggy/android/payment/h$b;->PAYMENTFAILED:Lin/swiggy/android/payment/h$b;

    .line 342
    sget-object v3, Lin/swiggy/android/payment/h$a;->RETRYPAYMENT:Lin/swiggy/android/payment/h$a;

    .line 341
    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/h;-><init>(Lin/swiggy/android/payment/h$b;Lin/swiggy/android/payment/h$a;)V

    .line 344
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->p()Lin/swiggy/android/payment/utility/j/e;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/mvvm/c/m/a$i$1;->a:Lin/swiggy/android/mvvm/c/m/a$i$1;

    check-cast v2, Lkotlin/d/a/c;

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/utility/j/e;->a(Lkotlin/d/a/c;)V

    .line 347
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v2, v1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x270f

    const-string v4, "click-payment-failure-option"

    const-string v5, "retry"

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "Cash"

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->p()Lin/swiggy/android/payment/utility/j/e;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/m/a;->b()Lin/swiggy/android/payment/utility/j/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/payment/utility/j/d$a;->a(Lin/swiggy/android/payment/utility/j/d;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v2, v1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x270f

    const-string v4, "click-payment-failure-option"

    const-string v5, "cod"

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "DISMISS"

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v2, v1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/m/a;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x270f

    const-string v4, "click-payment-failure-option"

    const-string v5, "dismiss"

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$i;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 363
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$i;->c:Lkotlin/d/a/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_2
    return-void

    nop

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

    .line 44
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/m/a$i;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
