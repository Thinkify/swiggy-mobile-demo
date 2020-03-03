.class public final Lin/swiggy/android/payment/utility/j/e$ac;
.super Ljava/lang/Object;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/j/e;

.field final synthetic b:Lin/swiggy/android/payment/utility/j/b;

.field final synthetic c:Lin/swiggy/android/payment/utility/p;

.field final synthetic d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e$ac;->b:Lin/swiggy/android/payment/utility/j/b;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/j/e$ac;->c:Lin/swiggy/android/payment/utility/p;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/j/e$ac;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;)V
    .locals 5

    .line 985
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->h()Lin/swiggy/android/payment/m;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/payment/utility/j/f;->c:[I

    invoke-virtual {v0}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    if-eqz p1, :cond_0

    .line 1008
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1009
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    .line 1010
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getBody()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->getOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;->getOrderJobs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;->getPaymentInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->getPaymentStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1012
    :goto_1
    sget-object v1, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUCCESSFUL"

    .line 1014
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1015
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ac;->c:Lin/swiggy/android/payment/utility/p;

    invoke-interface {p1, v2, v0}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/payment/utility/p;)V

    .line 1016
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    goto/16 :goto_8

    :cond_4
    const-string v1, "CANCELLED"

    .line 1018
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "FAILED"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1019
    :cond_5
    invoke-virtual {p0, p1, v2}, Lin/swiggy/android/payment/utility/j/e$ac;->a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_8

    .line 1023
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v2}, Lin/swiggy/android/payment/utility/j/e$ac;->a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_8

    :cond_7
    if-eqz p1, :cond_8

    .line 987
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    .line 988
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_b

    .line 989
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ac;->c:Lin/swiggy/android/payment/utility/p;

    invoke-interface {p1, v2, v0}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/payment/utility/p;)V

    .line 990
    :cond_a
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    goto/16 :goto_8

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    goto :goto_5

    .line 992
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_d

    .line 993
    invoke-virtual {p0, p1, v2}, Lin/swiggy/android/payment/utility/j/e$ac;->a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 994
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    goto :goto_8

    :cond_d
    :goto_5
    if-nez v0, :cond_e

    goto :goto_8

    .line 996
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 997
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ac;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    .line 998
    :cond_f
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ac;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v0, :cond_11

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v3}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v3

    goto :goto_6

    :cond_10
    move-object v3, v2

    :goto_6
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 1000
    :cond_11
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getActions()Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_7

    .line 1001
    :cond_12
    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v3}, Lin/swiggy/android/payment/utility/j/e;->e(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    sget v4, Lin/swiggy/android/payment/n$h;->something_not_right_message:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resourceService.getStrin\u2026ething_not_right_message)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    if-eqz p1, :cond_13

    .line 1002
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getActions()Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1000
    :cond_13
    invoke-virtual {v0, v1, v3, v2}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    :cond_14
    :goto_8
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 12

    .line 1033
    sget-object p2, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/j/e$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error"

    invoke-static {p2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$ac;->c:Lin/swiggy/android/payment/utility/p;

    if-eqz p2, :cond_1

    .line 1036
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Ljava/lang/String;)V

    .line 1037
    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$ac;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iget-object v5, p0, Lin/swiggy/android/payment/utility/j/e$ac;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v6

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result v7

    .line 1038
    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->e()D

    move-result-wide v8

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->f()Z

    move-result v10

    iget-object v11, p0, Lin/swiggy/android/payment/utility/j/e$ac;->c:Lin/swiggy/android/payment/utility/p;

    .line 1037
    invoke-interface/range {v3 .. v11}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDZLin/swiggy/android/payment/utility/p;)V

    .line 1041
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 983
    check-cast p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/j/e$ac;->a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 983
    check-cast p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/j/e$ac;->a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    sget-object v0, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ac;->c:Lin/swiggy/android/payment/utility/p;

    if-eqz v0, :cond_1

    .line 1048
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$ac;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v4, p0, Lin/swiggy/android/payment/utility/j/e$ac;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    iget-object v6, p0, Lin/swiggy/android/payment/utility/j/e$ac;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v7

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result v8

    .line 1050
    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/p;->e()D

    move-result-wide v9

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/p;->f()Z

    move-result v11

    iget-object v12, p0, Lin/swiggy/android/payment/utility/j/e$ac;->c:Lin/swiggy/android/payment/utility/p;

    .line 1049
    invoke-interface/range {v4 .. v12}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDZLin/swiggy/android/payment/utility/p;)V

    .line 1053
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ac;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    :cond_2
    return-void
.end method
