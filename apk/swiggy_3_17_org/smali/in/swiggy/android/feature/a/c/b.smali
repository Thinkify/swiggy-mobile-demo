.class public final Lin/swiggy/android/feature/a/c/b;
.super Lin/swiggy/android/feature/a/c/d;
.source "FoodOrderServiceLineProvider.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private final d:I

.field private e:Z

.field private final f:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/d/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/a/a;Lkotlin/d/a/c;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/feature/a/c/d;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            "Lin/swiggy/android/controllerservices/a/a;",
            "Lkotlin/d/a/c<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedListener"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountControllerService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorder"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateOrder"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/feature/a/c/d;-><init>(ZLkotlin/d/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/a/a;)V

    iput-object p6, p0, Lin/swiggy/android/feature/a/c/b;->f:Lkotlin/d/a/c;

    iput-object p7, p0, Lin/swiggy/android/feature/a/c/b;->g:Lkotlin/d/a/b;

    const/4 p1, 0x5

    .line 29
    iput p1, p0, Lin/swiggy/android/feature/a/c/b;->d:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/a/c/b;)Lkotlin/d/a/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/feature/a/c/b;->f:Lkotlin/d/a/c;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/a/c/b;)Lkotlin/d/a/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/feature/a/c/b;->g:Lkotlin/d/a/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f110410

    return v0
.end method

.method public a(Lin/swiggy/android/feature/a/c/d$a;)Lio/reactivex/b/c;
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/b;->q()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    .line 46
    iget v2, p0, Lin/swiggy/android/feature/a/c/b;->d:I

    iget-object v3, p0, Lin/swiggy/android/feature/a/c/b;->a:Ljava/lang/String;

    .line 47
    new-instance v4, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    .line 48
    new-instance v0, Lin/swiggy/android/feature/a/c/b$a;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/a/c/b$a;-><init>(Lin/swiggy/android/feature/a/c/b;Lin/swiggy/android/feature/a/c/d$a;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 56
    new-instance v5, Lin/swiggy/android/feature/a/c/b$b;

    invoke-direct {v5, p0, p1}, Lin/swiggy/android/feature/a/c/b$b;-><init>(Lin/swiggy/android/feature/a/c/b;Lin/swiggy/android/feature/a/c/d$a;)V

    check-cast v5, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 47
    invoke-direct {v4, v0, v5}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 59
    new-instance v0, Lin/swiggy/android/feature/a/c/b$c;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/a/c/b$c;-><init>(Lin/swiggy/android/feature/a/c/b;Lin/swiggy/android/feature/a/c/d$a;)V

    move-object v5, v0

    check-cast v5, Lio/reactivex/c/g;

    const/4 p1, 0x0

    .line 62
    move-object v6, p1

    check-cast v6, Lio/reactivex/c/a;

    .line 45
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getOrders(ILjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    const-string v0, "networkWrapper.getOrders\u2026 },\n                null)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderList;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;->mOrders:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 68
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lin/swiggy/android/feature/a/c/b;->e:Z

    .line 70
    iget-boolean v2, v0, Lin/swiggy/android/feature/a/c/b;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lin/swiggy/android/feature/a/c/b;->a:Ljava/lang/String;

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_1
    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 73
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->sanitizeDataFromNetwork()V

    const-string v6, "order"

    .line 74
    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderDelivered()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderStatusCancelled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 75
    new-instance v2, Lin/swiggy/android/feature/a/e/g;

    .line 76
    iget-boolean v8, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mIsSwiggyAssured:Z

    .line 77
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isPreOrder()Z

    move-result v9

    .line 78
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderScheduled()Z

    move-result v10

    .line 79
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isTrackable()Z

    move-result v11

    .line 80
    iget-object v6, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/address/model/Address;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_2

    :cond_2
    move-object v12, v3

    .line 81
    :goto_2
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v6

    iget-object v13, v6, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    .line 82
    iget-object v14, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantAreaName:Ljava/lang/String;

    .line 83
    iget-wide v6, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTotalAmount:D

    move-wide v15, v6

    .line 84
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getItemsSummary()Landroid/text/Spanned;

    move-result-object v17

    .line 85
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isHelpDisabled()Z

    move-result v18

    .line 86
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getPreOrderData()Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;

    move-result-object v19

    const/16 v20, 0x1

    .line 88
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isNoRush()Z

    move-result v21

    .line 89
    new-instance v6, Lin/swiggy/android/feature/a/c/b$d;

    invoke-direct {v6, v4, v0}, Lin/swiggy/android/feature/a/c/b$d;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/feature/a/c/b;)V

    move-object/from16 v22, v6

    check-cast v22, Lkotlin/d/a/a;

    .line 92
    new-instance v6, Lin/swiggy/android/feature/a/c/b$e;

    invoke-direct {v6, v4, v0}, Lin/swiggy/android/feature/a/c/b$e;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/feature/a/c/b;)V

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/d/a/a;

    .line 98
    new-instance v6, Lin/swiggy/android/feature/a/c/b$f;

    invoke-direct {v6, v4, v0}, Lin/swiggy/android/feature/a/c/b$f;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/feature/a/c/b;)V

    move-object/from16 v24, v6

    check-cast v24, Lkotlin/d/a/a;

    move-object v7, v2

    .line 75
    invoke-direct/range {v7 .. v24}, Lin/swiggy/android/feature/a/e/g;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroid/text/Spanned;ZLin/swiggy/android/tejas/oldapi/models/order/PreOrderData;ZZLkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/a/c/b;->f()Lin/swiggy/android/mvvm/g;

    move-result-object v4

    move-object v6, v2

    check-cast v6, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v4, v6}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 106
    invoke-virtual {v2}, Lin/swiggy/android/feature/a/e/g;->l()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/a/c/b;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p1, v5

    goto/16 :goto_4

    .line 109
    :cond_3
    new-instance v10, Lin/swiggy/android/feature/a/e/p;

    .line 110
    iget-boolean v7, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mIsSwiggyAssured:Z

    .line 111
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isPreOrder()Z

    move-result v8

    .line 112
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderScheduled()Z

    move-result v9

    .line 113
    iget-object v6, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/address/model/Address;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    goto :goto_3

    :cond_4
    move-object/from16 v31, v3

    .line 114
    :goto_3
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v6

    iget-object v11, v6, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    .line 115
    iget-object v12, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantAreaName:Ljava/lang/String;

    .line 116
    iget-wide v13, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTotalAmount:D

    .line 117
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getItemsSummary()Landroid/text/Spanned;

    move-result-object v15

    move/from16 p1, v5

    .line 118
    iget-wide v5, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderTime:J

    move-wide/from16 v16, v5

    .line 119
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isReorderAllowed()Z

    move-result v18

    .line 120
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getPreOrderData()Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;

    move-result-object v19

    const/16 v20, 0x1

    .line 122
    iget-boolean v5, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->showRateUs:Z

    move/from16 v21, v5

    .line 123
    iget-object v5, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->orderRatingMeta:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    move-object/from16 v22, v5

    .line 124
    iget v5, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mHasRating:I

    move/from16 v23, v5

    .line 125
    iget-wide v5, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->restaurantRating:D

    move-wide/from16 v24, v5

    .line 126
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isNoRush()Z

    move-result v26

    .line 127
    iget-object v5, v4, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    move-object/from16 v27, v5

    .line 128
    new-instance v5, Lin/swiggy/android/feature/a/c/b$g;

    invoke-direct {v5, v4, v0}, Lin/swiggy/android/feature/a/c/b$g;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/feature/a/c/b;)V

    move-object/from16 v28, v5

    check-cast v28, Lkotlin/d/a/a;

    .line 131
    new-instance v5, Lin/swiggy/android/feature/a/c/b$h;

    invoke-direct {v5, v4, v2, v0}, Lin/swiggy/android/feature/a/c/b$h;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;ILin/swiggy/android/feature/a/c/b;)V

    move-object/from16 v29, v5

    check-cast v29, Lkotlin/d/a/a;

    .line 136
    new-instance v2, Lin/swiggy/android/feature/a/c/b$i;

    invoke-direct {v2, v4, v0}, Lin/swiggy/android/feature/a/c/b$i;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/feature/a/c/b;)V

    move-object/from16 v30, v2

    check-cast v30, Lkotlin/d/a/a;

    move-object v6, v10

    move-object v2, v10

    move-object/from16 v10, v31

    .line 109
    invoke-direct/range {v6 .. v30}, Lin/swiggy/android/feature/a/e/p;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroid/text/Spanned;JZLin/swiggy/android/tejas/oldapi/models/order/PreOrderData;ZZLin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;IDZLjava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/a/c/b;->f()Lin/swiggy/android/mvvm/g;

    move-result-object v4

    move-object v10, v2

    check-cast v10, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v4, v10}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 141
    invoke-virtual {v2}, Lin/swiggy/android/feature/a/e/p;->l()V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/a/c/b;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move/from16 v2, p1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/feature/a/c/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lin/swiggy/android/feature/a/c/b;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/b;->p()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "food"

    aput-object v3, v1, v2

    const v2, 0x7f1101d3

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceService.getStrin\u2026order_retry_text, \"food\")"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/b;->p()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "food"

    aput-object v3, v1, v2

    const v2, 0x7f1102e0

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceService.getStrin\u2026order_state_text, \"food\")"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/b;->o()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/feature/a/c/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
