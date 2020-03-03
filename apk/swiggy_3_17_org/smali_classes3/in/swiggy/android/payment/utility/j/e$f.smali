.class public final Lin/swiggy/android/payment/utility/j/e$f;
.super Ljava/lang/Object;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e;->b(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)Lin/swiggy/android/payment/utility/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/j/e;

.field final synthetic b:Lin/swiggy/android/payment/utility/j/b;

.field final synthetic c:Lin/swiggy/android/payment/utility/p;

.field final synthetic d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/j/b;",
            "Lin/swiggy/android/payment/utility/p;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Z",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
            "Z)V"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/j/e$f;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput-boolean p5, p0, Lin/swiggy/android/payment/utility/j/e$f;->e:Z

    iput-object p6, p0, Lin/swiggy/android/payment/utility/j/e$f;->f:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/payment/utility/j/e$f;->g:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iput-boolean p8, p0, Lin/swiggy/android/payment/utility/j/e$f;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v1, 0x0

    if-eqz v10, :cond_0

    .line 449
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 451
    iget-object v3, v0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Ljava/lang/String;)V

    .line 452
    iget-object v3, v0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getPhonePePreRequisites()Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    move-result-object v5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getAmazonPaymentMeta()Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    move-result-object v6

    .line 453
    iget-object v7, v0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    iget-object v8, v0, Lin/swiggy/android/payment/utility/j/e$f;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iget-object v9, v0, Lin/swiggy/android/payment/utility/j/e$f;->f:Ljava/lang/String;

    iget-object v11, v0, Lin/swiggy/android/payment/utility/j/e$f;->g:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iget-object v12, v0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    .line 454
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getJuspayMeta()Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/order/JuspayMeta;->getJuspayAuthToken()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v1

    .line 455
    :goto_1
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getJuspayMeta()Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lin/swiggy/android/tejas/feature/order/JuspayMeta;->getAuthTypeForCard()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v14, v1

    .line 456
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getPaasId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getUpiConfirmationTime()Ljava/lang/String;

    move-result-object v16

    .line 457
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getUpiIntentConfirmationTimer()Ljava/lang/String;

    move-result-object v17

    .line 458
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getUpiIntentUrl()Ljava/lang/String;

    move-result-object v18

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, p1

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    .line 452
    invoke-virtual/range {v1 .. v16}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 460
    :cond_3
    invoke-virtual {v0, v10, v1}, Lin/swiggy/android/payment/utility/j/e$f;->j(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    :goto_2
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 6

    .line 385
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    .line 386
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lin/swiggy/android/payment/utility/j/e$f$b;->a:Lin/swiggy/android/payment/utility/j/e$f$b;

    check-cast p2, Lkotlin/d/a/a;

    :goto_1
    move-object v3, p2

    .line 387
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result p2

    move v4, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 388
    :goto_2
    iget-object v5, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    move-object v1, p1

    .line 385
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;ILin/swiggy/android/payment/utility/p;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 383
    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/j/e$f;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 383
    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/j/e$f;->j(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    .line 473
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    invoke-interface {p1, v0, v1, v2}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 474
    :cond_1
    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v4, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    invoke-static {v3}, Lin/swiggy/android/payment/utility/j/e;->e(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    sget v0, Lin/swiggy/android/payment/n$h;->payment_timeout_message:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "resourceService.getStrin\u2026.payment_timeout_message)"

    invoke-static {v5, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V

    .line 393
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v0, p2}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/payment/utility/j/b;->c(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V

    .line 398
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v0, p2}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 6

    .line 432
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    .line 433
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lin/swiggy/android/payment/utility/j/e$f$c;->a:Lin/swiggy/android/payment/utility/j/e$f$c;

    check-cast p2, Lkotlin/d/a/a;

    :goto_1
    move-object v3, p2

    .line 434
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result p2

    move v4, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 435
    :goto_2
    iget-object v5, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    move-object v1, p1

    .line 432
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/payment/utility/j/b;->b(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;ILin/swiggy/android/payment/utility/p;)V

    :cond_3
    return-void
.end method

.method public e(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 6

    .line 441
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    .line 442
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lin/swiggy/android/payment/utility/j/e$f$d;->a:Lin/swiggy/android/payment/utility/j/e$f$d;

    check-cast p2, Lkotlin/d/a/a;

    :goto_1
    move-object v3, p2

    .line 443
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result p2

    move v4, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 444
    :goto_2
    iget-object v5, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    move-object v1, p1

    .line 441
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/payment/utility/j/b;->c(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;ILin/swiggy/android/payment/utility/p;)V

    :cond_3
    return-void
.end method

.method public f(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/payment/utility/j/b;->b(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V

    .line 403
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v0, p2}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/payment/utility/j/b;->d(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V

    .line 408
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v0, p2}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 9

    .line 412
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 413
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->d()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v8

    .line 414
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lin/swiggy/android/payment/utility/j/e$f$a;->a:Lin/swiggy/android/payment/utility/j/e$f$a;

    check-cast v1, Lkotlin/d/a/a;

    :goto_1
    move-object v3, v1

    .line 415
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result v1

    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 416
    :goto_2
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->e()D

    move-result-wide v5

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v7, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    move-object v1, p1

    .line 412
    invoke-interface/range {v0 .. v7}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDLin/swiggy/android/payment/utility/p;)V

    .line 417
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-static {p1, v0, v8}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 11

    .line 422
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/j/e;->c(Lin/swiggy/android/payment/utility/j/e;)I

    move-result p1

    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->d(Lin/swiggy/android/payment/utility/j/e;)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 423
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->e(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    sget p2, Lin/swiggy/android/payment/n$h;->payment_timeout_message:I

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "resourceService.getStrin\u2026.payment_timeout_message)"

    invoke-static {v2, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/j/e;->c(Lin/swiggy/android/payment/utility/j/e;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;I)V

    .line 426
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-boolean v1, p0, Lin/swiggy/android/payment/utility/j/e$f;->e:Z

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$f;->f:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$f;->g:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iget-object v4, p0, Lin/swiggy/android/payment/utility/j/e$f;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iget-boolean v5, p0, Lin/swiggy/android/payment/utility/j/e$f;->h:Z

    iget-object v6, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    iget-object v7, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lin/swiggy/android/payment/utility/j/d$a;->a(Lin/swiggy/android/payment/utility/j/d;ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 4

    .line 465
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    .line 466
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 467
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$f;->c:Lin/swiggy/android/payment/utility/p;

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/payment/utility/j/b;->e(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V

    .line 468
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$f;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$f;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p1, v0, v2}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V

    return-void
.end method
