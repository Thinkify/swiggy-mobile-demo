.class public final Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;
.super Ljava/lang/Object;
.source "DashSerializedOrderResponseBodyTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;",
        "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final orderJobTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderJobTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;->orderJobTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;
    .locals 23

    const-string v0, "t"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;->getOrders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrder;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrder;->getOrderJobs()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;

    move-object/from16 v7, p0

    .line 20
    iget-object v8, v7, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;->orderJobTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v8, v6}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    .line 22
    new-instance v5, Lin/swiggy/android/tejas/feature/order/model/network/DashOrder;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrder;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrder;->getOrderType()Ljava/lang/String;

    move-result-object v10

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrder;->getCouponCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrder;->getCreationTime()J

    move-result-wide v13

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v7, p0

    .line 24
    new-instance v2, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;->getGroupId()Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;->getCustomerId()J

    move-result-wide v17

    .line 26
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;->getPaymentInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_2
    move-object/from16 v20, v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;->getCreationTime()J

    move-result-wide v21

    move-object v15, v2

    .line 24
    invoke-direct/range {v15 .. v22}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;J)V

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    invoke-direct {v0, v2}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;-><init>(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;->transform(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    move-result-object p1

    return-object p1
.end method
