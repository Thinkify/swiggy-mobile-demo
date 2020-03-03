.class public final Lin/swiggy/android/payment/utility/j/e$ad;
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

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ad;->a:Lin/swiggy/android/payment/utility/j/e;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e$ad;->b:Lin/swiggy/android/payment/utility/j/b;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/j/e$ad;->c:Lin/swiggy/android/payment/utility/p;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/j/e$ad;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1064
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getBody()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->getOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;->getOrderJobs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;->getPaymentInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->getPaymentStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "SUCCESSFUL"

    .line 1065
    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1066
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ad;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$ad;->c:Lin/swiggy/android/payment/utility/p;

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/payment/utility/p;)V

    .line 1067
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ad;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    goto :goto_1

    :cond_2
    const-string v2, "CANCELLED"

    .line 1070
    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FAILED"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1071
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$ad;->c:Lin/swiggy/android/payment/utility/p;

    if-eqz v1, :cond_6

    .line 1072
    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$ad;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$ad;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Ljava/lang/String;)V

    .line 1073
    iget-object v4, p0, Lin/swiggy/android/payment/utility/j/e$ad;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    iget-object v6, p0, Lin/swiggy/android/payment/utility/j/e$ad;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v7

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result v8

    .line 1074
    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->e()D

    move-result-wide v9

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->f()Z

    move-result v11

    iget-object v12, p0, Lin/swiggy/android/payment/utility/j/e$ad;->c:Lin/swiggy/android/payment/utility/p;

    .line 1073
    invoke-interface/range {v4 .. v12}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDZLin/swiggy/android/payment/utility/p;)V

    .line 1076
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ad;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 12

    .line 1082
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$ad;->c:Lin/swiggy/android/payment/utility/p;

    if-eqz p2, :cond_1

    .line 1083
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ad;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$ad;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

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

    .line 1084
    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$ad;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iget-object v5, p0, Lin/swiggy/android/payment/utility/j/e$ad;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v6

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result v7

    .line 1085
    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->e()D

    move-result-wide v8

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->f()Z

    move-result v10

    iget-object v11, p0, Lin/swiggy/android/payment/utility/j/e$ad;->c:Lin/swiggy/android/payment/utility/p;

    .line 1084
    invoke-interface/range {v3 .. v11}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDZLin/swiggy/android/payment/utility/p;)V

    .line 1088
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ad;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1062
    check-cast p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/j/e$ad;->a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 1062
    check-cast p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/j/e$ad;->a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ad;->c:Lin/swiggy/android/payment/utility/p;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$ad;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$ad;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

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

    .line 1094
    iget-object v4, p0, Lin/swiggy/android/payment/utility/j/e$ad;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    iget-object v6, p0, Lin/swiggy/android/payment/utility/j/e$ad;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v7

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result v8

    .line 1095
    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/p;->e()D

    move-result-wide v9

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/p;->f()Z

    move-result v11

    iget-object v12, p0, Lin/swiggy/android/payment/utility/j/e$ad;->c:Lin/swiggy/android/payment/utility/p;

    .line 1094
    invoke-interface/range {v4 .. v12}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDZLin/swiggy/android/payment/utility/p;)V

    .line 1098
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ad;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/e;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    :cond_2
    return-void
.end method
