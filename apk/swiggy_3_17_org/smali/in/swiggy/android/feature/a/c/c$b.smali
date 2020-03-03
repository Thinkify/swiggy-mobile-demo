.class final Lin/swiggy/android/feature/a/c/c$b;
.super Ljava/lang/Object;
.source "PudoServiceLineProvider.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/c/c;->a(Lin/swiggy/android/feature/a/c/d$a;)Lio/reactivex/b/c;
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
        "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/a/c/c;

.field final synthetic b:Lin/swiggy/android/feature/a/c/d$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/c/c;Lin/swiggy/android/feature/a/c/d$a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    iput-object p2, p0, Lin/swiggy/android/feature/a/c/c$b;->b:Lin/swiggy/android/feature/a/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryResponseData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryResponseData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryResponseData;->getCount()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lin/swiggy/android/feature/a/c/c;->a(Lin/swiggy/android/feature/a/c/c;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryResponseData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryResponseData;->getOrderGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryItem;

    .line 55
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryItem;->getOrderResponseBody()Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    iget-object v4, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    invoke-static {v4}, Lin/swiggy/android/feature/a/c/c;->a(Lin/swiggy/android/feature/a/c/c;)Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;->transform(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    iget-object v4, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    invoke-static {v4}, Lin/swiggy/android/feature/a/c/c;->b(Lin/swiggy/android/feature/a/c/c;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->transform(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 59
    iget-object v4, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderCreationTime()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lin/swiggy/android/feature/a/c/c;->a(Lin/swiggy/android/feature/a/c/c;J)V

    .line 61
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPudoItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPudoItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/a/j;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 64
    :cond_3
    iget-object v4, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    invoke-virtual {v4}, Lin/swiggy/android/feature/a/c/c;->p()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v6, 0x7f110475

    invoke-interface {v4, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickupAddressName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u2192 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDropAddressName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    .line 71
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v6

    const/16 v7, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eq v6, v7, :cond_5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v6

    const/16 v7, 0xf

    if-eq v6, v7, :cond_5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_4

    goto :goto_4

    .line 91
    :cond_4
    new-instance v14, Lin/swiggy/android/feature/a/e/g;

    move-object v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 93
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDropAddressString()Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAmount()D

    move-result-wide v15

    move-object v3, v14

    move-wide v14, v15

    .line 95
    iget-object v7, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    new-array v13, v13, [Ljava/util/List;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStructuredItems()Ljava/util/List;

    move-result-object v16

    aput-object v16, v13, v12

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnstructuredItems()Ljava/util/List;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-static {v7, v13}, Lin/swiggy/android/feature/a/c/c;->a(Lin/swiggy/android/feature/a/c/c;[Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 96
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured()Z

    move-result v19

    .line 97
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush()Z

    move-result v20

    .line 98
    new-instance v5, Lin/swiggy/android/feature/a/c/c$b$b;

    invoke-direct {v5, v2, v0}, Lin/swiggy/android/feature/a/c/c$b$b;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Lin/swiggy/android/feature/a/c/c$b;)V

    move-object/from16 v21, v5

    check-cast v21, Lkotlin/d/a/a;

    .line 99
    new-instance v5, Lin/swiggy/android/feature/a/c/c$b$c;

    invoke-direct {v5, v2, v0}, Lin/swiggy/android/feature/a/c/c$b$c;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Lin/swiggy/android/feature/a/c/c$b;)V

    move-object/from16 v22, v5

    check-cast v22, Lkotlin/d/a/a;

    .line 100
    new-instance v5, Lin/swiggy/android/feature/a/c/c$b$d;

    invoke-direct {v5, v2, v0}, Lin/swiggy/android/feature/a/c/c$b$d;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Lin/swiggy/android/feature/a/c/c$b;)V

    move-object/from16 v23, v5

    check-cast v23, Lkotlin/d/a/a;

    move-object v12, v4

    move-object/from16 v13, v33

    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v6 .. v23}, Lin/swiggy/android/feature/a/e/g;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroid/text/Spanned;ZLin/swiggy/android/tejas/oldapi/models/order/PreOrderData;ZZLkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    .line 101
    iget-object v2, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/c/c;->f()Lin/swiggy/android/mvvm/g;

    move-result-object v2

    move-object v14, v3

    check-cast v14, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v14}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 102
    invoke-virtual {v3}, Lin/swiggy/android/feature/a/e/g;->l()V

    .line 103
    iget-object v2, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/c/c;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 72
    :cond_5
    :goto_4
    new-instance v3, Lin/swiggy/android/feature/a/e/p;

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 73
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDropAddressString()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAmount()D

    move-result-wide v14

    const/4 v11, 0x2

    move-wide v13, v14

    .line 75
    iget-object v15, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    new-array v11, v11, [Ljava/util/List;

    .line 76
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStructuredItems()Ljava/util/List;

    move-result-object v16

    aput-object v16, v11, v12

    .line 77
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnstructuredItems()Ljava/util/List;

    move-result-object v12

    aput-object v12, v11, v5

    .line 75
    invoke-static {v15, v11}, Lin/swiggy/android/feature/a/c/c;->a(Lin/swiggy/android/feature/a/c/c;[Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v15

    .line 79
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderCreationTime()J

    move-result-wide v11

    const/16 v5, 0x3e8

    int-to-long v7, v5

    div-long v16, v11, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 81
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured()Z

    move-result v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    .line 82
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush()Z

    move-result v26

    .line 83
    new-instance v5, Lin/swiggy/android/feature/a/c/c$b$a;

    invoke-direct {v5, v2, v0}, Lin/swiggy/android/feature/a/c/c$b$a;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Lin/swiggy/android/feature/a/c/c$b;)V

    move-object/from16 v28, v5

    check-cast v28, Lkotlin/d/a/a;

    const/16 v27, 0x0

    .line 86
    sget-object v2, Lin/swiggy/android/feature/a/c/c$b$e;->a:Lin/swiggy/android/feature/a/c/c$b$e;

    move-object/from16 v29, v2

    check-cast v29, Lkotlin/d/a/a;

    sget-object v2, Lin/swiggy/android/feature/a/c/c$b$f;->a:Lin/swiggy/android/feature/a/c/c$b$f;

    move-object/from16 v30, v2

    check-cast v30, Lkotlin/d/a/a;

    const/16 v22, 0x0

    const/high16 v31, 0x20000

    const/16 v32, 0x0

    move-object v11, v4

    move-object/from16 v12, v33

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v6 .. v32}, Lin/swiggy/android/feature/a/e/p;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroid/text/Spanned;JZLin/swiggy/android/tejas/oldapi/models/order/PreOrderData;ZZLin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;IDZLjava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;ILkotlin/d/b/g;)V

    .line 87
    iget-object v2, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/c/c;->f()Lin/swiggy/android/mvvm/g;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 88
    invoke-virtual {v3}, Lin/swiggy/android/feature/a/e/p;->l()V

    .line 89
    iget-object v2, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/c/c;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 108
    :cond_6
    iget-object v1, v0, Lin/swiggy/android/feature/a/c/c$b;->b:Lin/swiggy/android/feature/a/c/d$a;

    iget-object v2, v0, Lin/swiggy/android/feature/a/c/c$b;->a:Lin/swiggy/android/feature/a/c/c;

    check-cast v2, Lin/swiggy/android/feature/a/c/d;

    invoke-interface {v1, v2}, Lin/swiggy/android/feature/a/c/d$a;->a(Lin/swiggy/android/feature/a/c/d;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/c/c$b;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
