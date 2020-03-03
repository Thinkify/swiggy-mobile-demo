.class public final Lin/swiggy/android/payment/utility/j/e$i;
.super Ljava/lang/Object;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/j/e;

.field final synthetic b:Lin/swiggy/android/payment/utility/j/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/j/b;",
            ")V"
        }
    .end annotation

    .line 700
    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 799
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/j/e;->a(Z)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 769
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getRetryDelayTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getRetryDelayTime()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 770
    :goto_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getRetryCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getRetryCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 771
    :goto_1
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getRetryCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lin/swiggy/android/payment/utility/j/e;->c(Lin/swiggy/android/payment/utility/j/e;I)V

    goto :goto_2

    .line 773
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->j(Lin/swiggy/android/payment/utility/j/e;)I

    move-result v2

    invoke-static {v1, v2}, Lin/swiggy/android/payment/utility/j/e;->c(Lin/swiggy/android/payment/utility/j/e;I)V

    .line 775
    :goto_2
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getRetryDelayTime()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;J)V

    .line 776
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/payment/utility/j/e$i;->f(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_3

    .line 778
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V

    goto :goto_3

    .line 781
    :cond_6
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/payment/utility/j/e$i;->i(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    :goto_3
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 7

    .line 702
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 703
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

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
    sget-object v1, Lin/swiggy/android/payment/utility/j/e$i$c;->a:Lin/swiggy/android/payment/utility/j/e$i$c;

    check-cast v1, Lkotlin/d/a/a;

    :goto_1
    move-object v3, v1

    .line 704
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

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

    .line 705
    :goto_2
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    move-object v1, p1

    .line 702
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;ILin/swiggy/android/payment/utility/p;)V

    .line 706
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v6

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v6

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v6

    :cond_7
    invoke-static {v0, v1, p2, v6}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 700
    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/j/e$i;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 700
    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/j/e$i;->i(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    .line 794
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {p1, v0, v2, v1}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 795
    :cond_2
    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v4, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

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
    .locals 3

    .line 711
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, p1, p2, v2}, Lin/swiggy/android/payment/utility/j/b;->c(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V

    .line 712
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v1

    :cond_4
    invoke-static {v0, v2, p2, v1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    return-void
.end method

.method public c(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 3

    .line 717
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, p1, p2, v2}, Lin/swiggy/android/payment/utility/j/b;->b(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V

    .line 718
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->f(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/d/f/f;

    move-result-object v0

    const-string v2, "payment"

    invoke-interface {v0, v2}, Lin/swiggy/android/d/f/f;->a(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v1

    :cond_4
    invoke-static {v0, v2, p2, v1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    return-void
.end method

.method public d(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 3

    .line 724
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, p1, p2, v2}, Lin/swiggy/android/payment/utility/j/b;->d(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V

    .line 725
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v1

    :cond_4
    invoke-static {v0, v2, p2, v1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    return-void
.end method

.method public e(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 9

    .line 729
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 730
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->d()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v8

    .line 731
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

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
    sget-object v1, Lin/swiggy/android/payment/utility/j/e$i$b;->a:Lin/swiggy/android/payment/utility/j/e$i$b;

    check-cast v1, Lkotlin/d/a/a;

    :goto_1
    move-object v3, v1

    .line 732
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

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

    .line 733
    :goto_2
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

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

    .line 734
    :goto_3
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    move-object v1, p1

    .line 729
    invoke-interface/range {v0 .. v7}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDLin/swiggy/android/payment/utility/p;)V

    .line 735
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v8

    :goto_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, v8

    :goto_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v8

    :cond_8
    invoke-static {v0, v1, p2, v8}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    return-void
.end method

.method public f(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 6

    .line 740
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/j/e;->g(Lin/swiggy/android/payment/utility/j/e;)I

    move-result p1

    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->h(Lin/swiggy/android/payment/utility/j/e;)I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 741
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

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

    .line 743
    :cond_0
    new-instance p1, Lin/swiggy/android/payment/utility/j/e$i$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/utility/j/e$i$d;-><init>(Lin/swiggy/android/payment/utility/j/e$i;)V

    check-cast p1, Lkotlin/d/a/a;

    .line 746
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/j/e;->i(Lin/swiggy/android/payment/utility/j/e;)J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 743
    invoke-static {p1, v0, v1, p2}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method public g(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 3

    .line 752
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, p1, p2, v2}, Lin/swiggy/android/payment/utility/j/b;->e(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V

    .line 753
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v1

    :cond_4
    invoke-static {v0, v2, p2, v1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    return-void
.end method

.method public h(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 11

    .line 757
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    .line 758
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->d()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v9

    .line 759
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

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
    sget-object v1, Lin/swiggy/android/payment/utility/j/e$i$a;->a:Lin/swiggy/android/payment/utility/j/e$i$a;

    check-cast v1, Lkotlin/d/a/a;

    :goto_1
    move-object v3, v1

    .line 760
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 761
    :goto_2
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->e()D

    move-result-wide v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    .line 762
    :goto_3
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->f()Z

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 763
    :goto_4
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v9

    :goto_5
    move-object v1, p1

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move-object v8, v10

    .line 757
    invoke-interface/range {v0 .. v8}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDZLin/swiggy/android/payment/utility/p;)V

    .line 764
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v9

    :goto_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, v9

    :goto_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v9

    :cond_9
    invoke-static {v0, v1, p2, v9}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    return-void
.end method

.method public i(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 4

    .line 786
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    .line 787
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v3}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 788
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/payment/utility/j/b;->e(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;Lin/swiggy/android/payment/utility/p;)V

    .line 789
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v2

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v2

    :cond_7
    invoke-static {v0, v1, p2, v2}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    return-void
.end method
