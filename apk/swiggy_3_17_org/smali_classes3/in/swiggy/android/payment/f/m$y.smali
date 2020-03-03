.class final Lin/swiggy/android/payment/f/m$y;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;)V
    .locals 6

    const-string v0, "paymentFallBack"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->w()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;->getPaymentAmountWithSplitpay()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->setPaymentAmountWithSplitpay(Ljava/lang/Double;)V

    .line 389
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->w()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;->getPaymentAmountWithSplitpayWithoutDiscount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->setPaymentAmountWithSplitpayWithoutDiscount(Ljava/lang/Double;)V

    .line 391
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;->getSplitPay()Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 393
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lin/swiggy/android/payment/f/m$y$a;

    invoke-direct {v3, p0}, Lin/swiggy/android/payment/f/m$y$a;-><init>(Lin/swiggy/android/payment/f/m$y;)V

    check-cast v3, Lkotlin/d/a/b;

    invoke-static {v2, v3}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 395
    :cond_2
    iget-object v2, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/swiggypay/SplitPay;->getSelect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lin/swiggy/android/payment/f/m;->e(Z)V

    .line 397
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->Q()Landroidx/databinding/o;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/m;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/m;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 401
    :cond_4
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;->getSwiggyPayEligibleBalance()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 403
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->p()Lin/swiggy/android/payment/j;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->E()I

    move-result v0

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lin/swiggy/android/payment/f/d;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lin/swiggy/android/payment/f/d;

    if-eqz p1, :cond_6

    .line 404
    invoke-virtual {p1, v2, v3}, Lin/swiggy/android/payment/f/d;->b(D)V

    :cond_6
    int-to-double v4, v1

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_9

    .line 407
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/f/m;->d(Z)V

    .line 408
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/f/m;->e(Z)V

    .line 409
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->O()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 410
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$y;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->Q()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    if-eqz p1, :cond_7

    .line 413
    invoke-virtual {p1}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->setMEnabled(Z)V

    :cond_7
    if-eqz p1, :cond_8

    .line 414
    invoke-virtual {p1}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, ""

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setMDisableMessage(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 415
    invoke-virtual {p1}, Lin/swiggy/android/payment/f/d;->v()Landroidx/databinding/o;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/databinding/o;->a()V

    :cond_9
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/m$y;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
