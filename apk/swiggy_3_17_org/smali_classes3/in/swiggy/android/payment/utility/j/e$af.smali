.class public final Lin/swiggy/android/payment/utility/j/e$af;
.super Ljava/lang/Object;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e;->b(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/utility/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;",
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

    .line 1281
    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$af;->a:Lin/swiggy/android/payment/utility/j/e;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e$af;->b:Lin/swiggy/android/payment/utility/j/b;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/j/e$af;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/j/e$af;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/j/e$af;->e:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/j/e$af;->f:Lin/swiggy/android/payment/utility/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1283
    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e$af;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/payment/utility/g/a/a;->o()Lin/swiggy/android/payment/e;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lin/swiggy/android/payment/e;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1284
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->getBody()Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;->getTransactionDetails()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/a/j;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/order/model/network/DashTransactionDetails;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/model/network/DashTransactionDetails;->getJuspayMeta()Lin/swiggy/android/tejas/feature/order/JuspayMeta;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1285
    :goto_0
    iget-object v3, v0, Lin/swiggy/android/payment/utility/j/e$af;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v3}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v3

    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e$af;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v4}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v4

    invoke-interface {v4}, Lin/swiggy/android/payment/utility/g/a/a;->o()Lin/swiggy/android/payment/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/payment/e;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-interface {v3, v4}, Lin/swiggy/android/payment/utility/g/a/a;->h(Ljava/lang/String;)V

    .line 1286
    iget-object v3, v0, Lin/swiggy/android/payment/utility/j/e$af;->a:Lin/swiggy/android/payment/utility/j/e;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->getBody()Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;->getPaymentInfo()Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1287
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->getBody()Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;->getTransactionDetails()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/a/j;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/order/model/network/DashTransactionDetails;

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 1289
    :goto_3
    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e$af;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v4}, Lin/swiggy/android/payment/utility/j/e;->l(Lin/swiggy/android/payment/utility/j/e;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/DashTransactionDetails;->getPhoenPeRequisite()Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/DashTransactionDetails;->getAmazonPayRequisites()Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/payment/AmazonPayResponse;->getAmazonPayLoad()Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v1

    .line 1290
    :goto_5
    iget-object v8, v0, Lin/swiggy/android/payment/utility/j/e$af;->b:Lin/swiggy/android/payment/utility/j/b;

    iget-object v9, v0, Lin/swiggy/android/payment/utility/j/e$af;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iget-object v10, v0, Lin/swiggy/android/payment/utility/j/e$af;->d:Ljava/lang/String;

    iget-object v11, v0, Lin/swiggy/android/payment/utility/j/e$af;->e:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iget-object v12, v0, Lin/swiggy/android/payment/utility/j/e$af;->f:Lin/swiggy/android/payment/utility/p;

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    .line 1291
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/JuspayMeta;->getJuspayAuthToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object v14, v1

    :goto_6
    if-eqz v2, :cond_7

    .line 1292
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/JuspayMeta;->getAuthTypeForCard()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object v15, v1

    :goto_7
    if-eqz v3, :cond_8

    .line 1293
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/DashTransactionDetails;->getPassId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, v1

    :goto_8
    if-eqz v3, :cond_9

    .line 1294
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/DashTransactionDetails;->getConfirmationTimeInMinutes()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, v1

    :goto_9
    if-eqz v3, :cond_a

    .line 1295
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/DashTransactionDetails;->getUpiIntentConfirmTimeMilli()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, v1

    :goto_a
    if-eqz v3, :cond_b

    .line 1296
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/DashTransactionDetails;->getUpiIntentUrl()Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object/from16 v19, v1

    .line 1289
    invoke-virtual/range {v4 .. v19}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 12

    .line 1301
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e$af;->f:Lin/swiggy/android/payment/utility/p;

    if-eqz p2, :cond_1

    .line 1302
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$af;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$af;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;Ljava/lang/String;)V

    .line 1303
    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$af;->b:Lin/swiggy/android/payment/utility/j/b;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iget-object v5, p0, Lin/swiggy/android/payment/utility/j/e$af;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v6

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result v7

    .line 1304
    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->e()D

    move-result-wide v8

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->f()Z

    move-result v10

    iget-object v11, p0, Lin/swiggy/android/payment/utility/j/e$af;->f:Lin/swiggy/android/payment/utility/p;

    .line 1303
    invoke-interface/range {v3 .. v11}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/a;IDZLin/swiggy/android/payment/utility/p;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1281
    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/j/e$af;->a(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 1281
    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/j/e$af;->a(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    sget-object v0, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
