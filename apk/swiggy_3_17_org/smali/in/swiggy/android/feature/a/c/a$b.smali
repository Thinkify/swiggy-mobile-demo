.class final Lin/swiggy/android/feature/a/c/a$b;
.super Ljava/lang/Object;
.source "DashServiceLineProvider.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/c/a;->a(Lin/swiggy/android/feature/a/c/d$a;)Lio/reactivex/b/c;
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
.field final synthetic a:Lin/swiggy/android/feature/a/c/a;

.field final synthetic b:Lin/swiggy/android/feature/a/c/d$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/c/a;Lin/swiggy/android/feature/a/c/d$a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    iput-object p2, p0, Lin/swiggy/android/feature/a/c/a$b;->b:Lin/swiggy/android/feature/a/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 36
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
    iget-object v1, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryResponseData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryResponseData;->getCount()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lin/swiggy/android/feature/a/c/a;->a(Lin/swiggy/android/feature/a/c/a;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryResponseData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryResponseData;->getOrderGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryItem;

    .line 55
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryItem;->getOrderType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DASH"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/network/responses/orderhistory/OrderHistoryItem;->getOrderResponseBody()Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v4, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    invoke-static {v4}, Lin/swiggy/android/feature/a/c/a;->a(Lin/swiggy/android/feature/a/c/a;)Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;->transform(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    iget-object v4, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    invoke-static {v4}, Lin/swiggy/android/feature/a/c/a;->b(Lin/swiggy/android/feature/a/c/a;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->transform(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    .line 60
    iget-object v4, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderCreationTime()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lin/swiggy/android/feature/a/c/a;->a(Lin/swiggy/android/feature/a/c/a;J)V

    .line 62
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v4

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const v9, 0x7f1103c8

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v4

    const/16 v5, 0xf

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_3

    goto/16 :goto_4

    .line 84
    :cond_3
    new-instance v4, Lin/swiggy/android/feature/a/e/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 86
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDropAddressString()Ljava/lang/String;

    move-result-object v15

    .line 87
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickupAddressName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 88
    :cond_4
    iget-object v5, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    invoke-virtual {v5}, Lin/swiggy/android/feature/a/c/a;->p()Lin/swiggy/android/mvvm/services/h;

    move-result-object v5

    invoke-interface {v5, v9}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v16, v5

    .line 89
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getArea()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAmount()D

    move-result-wide v18

    .line 90
    iget-object v5, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    new-array v8, v8, [Ljava/util/List;

    .line 91
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStructuredItems()Ljava/util/List;

    move-result-object v9

    aput-object v9, v8, v7

    .line 92
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnstructuredItems()Ljava/util/List;

    move-result-object v7

    aput-object v7, v8, v6

    .line 90
    invoke-static {v5, v8}, Lin/swiggy/android/feature/a/c/a;->a(Lin/swiggy/android/feature/a/c/a;[Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 95
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured()Z

    move-result v23

    .line 96
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush()Z

    move-result v24

    .line 97
    new-instance v5, Lin/swiggy/android/feature/a/c/a$b$b;

    invoke-direct {v5, v2, v0}, Lin/swiggy/android/feature/a/c/a$b$b;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Lin/swiggy/android/feature/a/c/a$b;)V

    move-object/from16 v25, v5

    check-cast v25, Lkotlin/d/a/a;

    .line 100
    new-instance v5, Lin/swiggy/android/feature/a/c/a$b$c;

    invoke-direct {v5, v2, v0}, Lin/swiggy/android/feature/a/c/a$b$c;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Lin/swiggy/android/feature/a/c/a$b;)V

    move-object/from16 v26, v5

    check-cast v26, Lkotlin/d/a/a;

    .line 103
    new-instance v5, Lin/swiggy/android/feature/a/c/a$b$d;

    invoke-direct {v5, v2, v0}, Lin/swiggy/android/feature/a/c/a$b$d;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Lin/swiggy/android/feature/a/c/a$b;)V

    move-object/from16 v27, v5

    check-cast v27, Lkotlin/d/a/a;

    move-object v10, v4

    .line 84
    invoke-direct/range {v10 .. v27}, Lin/swiggy/android/feature/a/e/g;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroid/text/Spanned;ZLin/swiggy/android/tejas/oldapi/models/order/PreOrderData;ZZLkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    .line 107
    iget-object v2, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/c/a;->f()Lin/swiggy/android/mvvm/g;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 108
    invoke-virtual {v4}, Lin/swiggy/android/feature/a/e/g;->l()V

    .line 109
    iget-object v2, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/c/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 63
    :cond_5
    :goto_4
    new-instance v4, Lin/swiggy/android/feature/a/e/p;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 64
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDropAddressString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickupAddressName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 65
    :cond_6
    iget-object v5, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    invoke-virtual {v5}, Lin/swiggy/android/feature/a/c/a;->p()Lin/swiggy/android/mvvm/services/h;

    move-result-object v5

    invoke-interface {v5, v9}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v14, v5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getArea()Ljava/lang/String;

    move-result-object v15

    .line 66
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAmount()D

    move-result-wide v16

    .line 67
    iget-object v5, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    new-array v8, v8, [Ljava/util/List;

    .line 68
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStructuredItems()Ljava/util/List;

    move-result-object v9

    aput-object v9, v8, v7

    .line 69
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnstructuredItems()Ljava/util/List;

    move-result-object v7

    aput-object v7, v8, v6

    .line 67
    invoke-static {v5, v8}, Lin/swiggy/android/feature/a/c/a;->a(Lin/swiggy/android/feature/a/c/a;[Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v18

    .line 71
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderCreationTime()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long v19, v5, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 73
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured()Z

    move-result v23

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    .line 75
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush()Z

    move-result v29

    .line 76
    new-instance v5, Lin/swiggy/android/feature/a/c/a$b$a;

    invoke-direct {v5, v2, v0}, Lin/swiggy/android/feature/a/c/a$b$a;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Lin/swiggy/android/feature/a/c/a$b;)V

    move-object/from16 v31, v5

    check-cast v31, Lkotlin/d/a/a;

    const/16 v30, 0x0

    .line 79
    sget-object v2, Lin/swiggy/android/feature/a/c/a$b$e;->a:Lin/swiggy/android/feature/a/c/a$b$e;

    move-object/from16 v32, v2

    check-cast v32, Lkotlin/d/a/a;

    sget-object v2, Lin/swiggy/android/feature/a/c/a$b$f;->a:Lin/swiggy/android/feature/a/c/a$b$f;

    move-object/from16 v33, v2

    check-cast v33, Lkotlin/d/a/a;

    const/16 v25, 0x0

    const/high16 v34, 0x20000

    const/16 v35, 0x0

    move-object v9, v4

    .line 63
    invoke-direct/range {v9 .. v35}, Lin/swiggy/android/feature/a/e/p;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroid/text/Spanned;JZLin/swiggy/android/tejas/oldapi/models/order/PreOrderData;ZZLin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;IDZLjava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;ILkotlin/d/b/g;)V

    .line 80
    iget-object v2, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/c/a;->f()Lin/swiggy/android/mvvm/g;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 81
    invoke-virtual {v4}, Lin/swiggy/android/feature/a/e/p;->l()V

    .line 82
    iget-object v2, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/c/a;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 115
    :cond_7
    iget-object v1, v0, Lin/swiggy/android/feature/a/c/a$b;->b:Lin/swiggy/android/feature/a/c/d$a;

    iget-object v2, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    check-cast v2, Lin/swiggy/android/feature/a/c/d;

    invoke-interface {v1, v2}, Lin/swiggy/android/feature/a/c/d$a;->a(Lin/swiggy/android/feature/a/c/d;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/c/a$b;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
