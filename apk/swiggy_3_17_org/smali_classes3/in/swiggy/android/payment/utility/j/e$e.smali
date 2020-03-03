.class public final Lin/swiggy/android/payment/utility/j/e$e;
.super Ljava/lang/Object;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/utility/b;
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

.field final synthetic c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

.field final synthetic f:Lin/swiggy/android/payment/utility/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/j/b;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
            "Lin/swiggy/android/payment/utility/p;",
            ")V"
        }
    .end annotation

    .line 1185
    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/j/e$e;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/j/e$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/j/e$e;->e:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/j/e$e;->f:Lin/swiggy/android/payment/utility/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1187
    sget-object v2, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/e$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1189
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getBody()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->getOrders()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;->getOrderJobs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;->getJobId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "resourceService.getStrin\u2026ething_not_right_message)"

    if-eqz v4, :cond_1e

    .line 1190
    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v4}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getBody()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->getOrders()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;->getOrderJobs()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;->getJobId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_2
    invoke-interface {v4, v6}, Lin/swiggy/android/payment/utility/g/a/a;->h(Ljava/lang/String;)V

    .line 1191
    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getBody()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->getOrders()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;->getOrderJobs()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;->getPaymentInfo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-static {v4, v6}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;Ljava/lang/String;)V

    .line 1193
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getBody()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->getTransactionDetails()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;

    goto :goto_3

    :cond_4
    move-object v4, v3

    .line 1194
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getBody()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->getTransactionDetails()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/a/j;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->getPhoenPeRequisite()Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :cond_5
    move-object v9, v3

    .line 1195
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getBody()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->getTransactionDetails()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/a/j;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->getAmazonPayRequisites()Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;->getAmazonPayLoad()Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    move-result-object v6

    move-object v10, v6

    goto :goto_5

    :cond_6
    move-object v10, v3

    .line 1197
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getBody()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->getTransactionDetails()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/a/j;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->getJuspayMeta()Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v3

    .line 1200
    :goto_6
    iget-object v7, v0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v7}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v7

    invoke-interface {v7}, Lin/swiggy/android/payment/utility/g/a/a;->h()Lin/swiggy/android/payment/m;

    move-result-object v7

    sget-object v8, Lin/swiggy/android/payment/utility/j/f;->e:[I

    invoke-virtual {v7}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    .line 1228
    iget-object v7, v0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v7}, Lin/swiggy/android/payment/utility/j/e;->l(Lin/swiggy/android/payment/utility/j/e;)Ljava/lang/String;

    move-result-object v8

    .line 1229
    iget-object v11, v0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    iget-object v12, v0, Lin/swiggy/android/payment/utility/j/e$e;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iget-object v13, v0, Lin/swiggy/android/payment/utility/j/e$e;->d:Ljava/lang/String;

    iget-object v14, v0, Lin/swiggy/android/payment/utility/j/e$e;->e:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iget-object v15, v0, Lin/swiggy/android/payment/utility/j/e$e;->f:Lin/swiggy/android/payment/utility/p;

    const/16 v16, 0x0

    if-eqz v6, :cond_8

    .line 1230
    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/order/JuspayMeta;->getJuspayAuthToken()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_7

    :cond_8
    move-object/from16 v17, v3

    :goto_7
    if-eqz v6, :cond_9

    .line 1231
    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/order/JuspayMeta;->getAuthTypeForCard()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_8

    :cond_9
    move-object/from16 v18, v3

    :goto_8
    if-eqz v4, :cond_a

    .line 1232
    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->getPassId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_9

    :cond_a
    move-object/from16 v19, v3

    :goto_9
    if-eqz v4, :cond_b

    .line 1233
    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->getConfirmationTimeInMinutes()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_a

    :cond_b
    move-object/from16 v20, v3

    :goto_a
    if-eqz v4, :cond_c

    .line 1234
    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->getUpiIntentConfirmTimeMilli()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_b

    :cond_c
    move-object/from16 v21, v3

    :goto_b
    if-eqz v4, :cond_d

    .line 1235
    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->getUpiIntentUrl()Ljava/lang/String;

    move-result-object v3

    :cond_d
    move-object/from16 v22, v3

    .line 1228
    invoke-virtual/range {v7 .. v22}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 1202
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getStatusCode()I

    move-result v7

    if-eqz v7, :cond_16

    if-eq v7, v8, :cond_15

    const/4 v4, 0x2

    if-eq v7, v4, :cond_f

    goto/16 :goto_16

    .line 1218
    :cond_f
    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v4, :cond_10

    invoke-interface {v4, v2}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    .line 1219
    :cond_10
    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v4, :cond_12

    iget-object v6, v0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v6}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v6

    goto :goto_c

    :cond_11
    move-object v6, v3

    :goto_c
    invoke-interface {v4, v2, v3, v6}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 1221
    :cond_12
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getActions()Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_d

    .line 1222
    :cond_13
    iget-object v6, v0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v6}, Lin/swiggy/android/payment/utility/j/e;->e(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v6

    sget v7, Lin/swiggy/android/payment/n$h;->something_not_right_message:I

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getActions()Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 1221
    :cond_14
    invoke-virtual {v2, v4, v6, v3}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 1215
    :cond_15
    invoke-virtual {v0, v1, v3}, Lin/swiggy/android/payment/utility/j/e$e;->a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_16

    .line 1204
    :cond_16
    sget-object v1, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/e$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data -> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;->getServerToServerCallbackUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_17
    move-object v5, v3

    :goto_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v7, v0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v7}, Lin/swiggy/android/payment/utility/j/e;->l(Lin/swiggy/android/payment/utility/j/e;)Ljava/lang/String;

    move-result-object v8

    .line 1206
    iget-object v11, v0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    iget-object v12, v0, Lin/swiggy/android/payment/utility/j/e$e;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iget-object v13, v0, Lin/swiggy/android/payment/utility/j/e$e;->d:Ljava/lang/String;

    iget-object v14, v0, Lin/swiggy/android/payment/utility/j/e$e;->e:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iget-object v15, v0, Lin/swiggy/android/payment/utility/j/e$e;->f:Lin/swiggy/android/payment/utility/p;

    const/16 v16, 0x0

    if-eqz v6, :cond_18

    .line 1207
    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/order/JuspayMeta;->getJuspayAuthToken()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_f

    :cond_18
    move-object/from16 v17, v3

    :goto_f
    if-eqz v6, :cond_19

    .line 1208
    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/order/JuspayMeta;->getAuthTypeForCard()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_10

    :cond_19
    move-object/from16 v18, v3

    :goto_10
    if-eqz v4, :cond_1a

    .line 1209
    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->getPassId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_11

    :cond_1a
    move-object/from16 v19, v3

    :goto_11
    if-eqz v4, :cond_1b

    .line 1210
    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->getConfirmationTimeInMinutes()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_12

    :cond_1b
    move-object/from16 v20, v3

    :goto_12
    if-eqz v4, :cond_1c

    .line 1211
    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->getUpiIntentConfirmTimeMilli()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_13

    :cond_1c
    move-object/from16 v21, v3

    :goto_13
    if-eqz v4, :cond_1d

    .line 1212
    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/createorder/CreateTransactionDetails;->getUpiIntentUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    move-object/from16 v22, v3

    .line 1205
    invoke-virtual/range {v7 .. v22}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1240
    :cond_1e
    sget-object v4, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    invoke-virtual {v4}, Lin/swiggy/android/payment/utility/j/e$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "jobid-null"

    invoke-static {v4, v6}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v4, :cond_1f

    invoke-interface {v4, v2}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    .line 1243
    :cond_1f
    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v4, :cond_21

    iget-object v6, v0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v6}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v6

    goto :goto_14

    :cond_20
    move-object v6, v3

    :goto_14
    invoke-interface {v4, v2, v3, v6}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 1245
    :cond_21
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    goto :goto_15

    .line 1246
    :cond_22
    iget-object v6, v0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v6}, Lin/swiggy/android/payment/utility/j/e;->e(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v6

    sget v7, Lin/swiggy/android/payment/n$h;->something_not_right_message:I

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    if-eqz v1, :cond_23

    .line 1247
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getActions()Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 1245
    :cond_23
    invoke-virtual {v2, v4, v6, v3}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 4

    .line 1252
    sget-object p2, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/j/e$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    invoke-static {p2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    .line 1255
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {p2, v0, v1, v2}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 1257
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1258
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v2}, Lin/swiggy/android/payment/utility/j/e;->e(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    sget v3, Lin/swiggy/android/payment/n$h;->something_not_right_message:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourceService.getStrin\u2026ething_not_right_message)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_4

    .line 1259
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getActions()Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1257
    :cond_4
    invoke-virtual {p2, v0, v2, v1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1185
    check-cast p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/j/e$e;->a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 1185
    check-cast p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/j/e$e;->a(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    sget-object v0, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    sget-object v0, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1266
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    .line 1267
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v2}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 1269
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$e;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$e;->b:Lin/swiggy/android/payment/utility/j/b;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/j/e;->e(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    sget v3, Lin/swiggy/android/payment/n$h;->payment_timeout_message:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourceService.getStrin\u2026.payment_timeout_message)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
