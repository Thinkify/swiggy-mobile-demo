.class final Lin/swiggy/android/payment/utility/j/e$b;
.super Ljava/lang/Object;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/commons/c/d<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
        "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
        ">;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/j/e;

.field final synthetic b:Lin/swiggy/android/payment/utility/j/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$b;->a:Lin/swiggy/android/payment/utility/j/e;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commons/c/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    const-string v1, "confirm_order"

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 253
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 254
    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/api/BaseException;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, p0, Lin/swiggy/android/payment/utility/j/e$b;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v5}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v5

    invoke-interface {v5}, Lin/swiggy/android/payment/utility/g/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v3, v4, v1, v5, v6}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/api/BaseException;

    if-eqz v3, :cond_2

    iget v3, v3, Lin/swiggy/android/tejas/api/BaseException;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    .line 257
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/j/a;->h(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_c

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    .line 259
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/j/a;->d(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    .line 261
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/j/a;->e(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_c

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    .line 263
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_a

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/j/a;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_c

    :cond_a
    :goto_6
    if-nez v3, :cond_b

    goto :goto_7

    .line 265
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_c

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/j/a;->g(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_c

    :cond_c
    :goto_7
    if-nez v3, :cond_d

    goto :goto_8

    .line 267
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_e

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/j/a;->c(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_c

    :cond_e
    :goto_8
    if-nez v3, :cond_f

    goto :goto_9

    .line 269
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_10

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/j/a;->b(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_c

    :cond_10
    :goto_9
    if-nez v3, :cond_11

    goto :goto_a

    .line 271
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x17

    if-ne v3, v4, :cond_12

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/j/a;->f(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_c

    .line 273
    :cond_12
    :goto_a
    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/j/a;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_c

    .line 277
    :cond_13
    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v4

    goto :goto_b

    :cond_14
    move-object v4, v2

    :goto_b
    invoke-static {v3, v4}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    .line 278
    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lin/swiggy/android/payment/utility/j/a;->a(Ljava/lang/Object;)V

    .line 282
    :cond_15
    :goto_c
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    if-eqz p1, :cond_16

    .line 283
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$b;->b:Lin/swiggy/android/payment/utility/j/a;

    move-object v3, p1

    check-cast v3, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v0, v2, v3}, Lin/swiggy/android/payment/utility/j/a;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 284
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$b;->a:Lin/swiggy/android/payment/utility/j/e;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;->getErrorTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$b;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v3}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v3

    invoke-interface {v3}, Lin/swiggy/android/payment/utility/g/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3, v2}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/j/e$b;->a(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
