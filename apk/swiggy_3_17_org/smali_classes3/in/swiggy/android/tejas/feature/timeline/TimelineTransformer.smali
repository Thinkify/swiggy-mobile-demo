.class public final Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;
.super Ljava/lang/Object;
.source "TimelineTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
        "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;
    .locals 31

    const-string v0, "t"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getUpdatedAt()Ljava/lang/Long;

    move-result-object v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderJobId()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderGroupId()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getErrorResponse()Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    move-result-object v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getShareableUrl()Ljava/lang/String;

    move-result-object v9

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getTimelineState()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    .line 29
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getStatus()Ljava/lang/String;

    move-result-object v7

    const-string v11, "ACTIVE"

    invoke-static {v7, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v13, "DASH_BUY"

    invoke-static {v7, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v13, "DASH_CUSTOM"

    invoke-static {v7, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-string v13, "DASH_FOOD"

    invoke-static {v7, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getStatus()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const-string v13, "DELIVERY_DELIVERED"

    invoke-static {v7, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    new-array v7, v7, [Lin/swiggy/android/tejas/feature/timeline/model/DashAction;

    const/4 v13, 0x0

    .line 36
    new-instance v14, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;

    const-string v15, "TITLE_DEFAULT_1"

    const-string v12, "CALL_PARTNER"

    const-string v11, "SUB_TITLE_DEFAULT_1"

    invoke-direct {v14, v15, v12, v11}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v7, v13

    .line 39
    new-instance v11, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;

    const-string v12, "TITLE_DEFAULT_2"

    const-string v13, "DELIVERED_CLOSE"

    const-string v14, "SUB_TITLE_DEFAULT_2"

    invoke-direct {v11, v12, v13, v14}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v11, v7, v12

    .line 35
    invoke-static {v7}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 42
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v17

    if-eqz v17, :cond_7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    invoke-static/range {v17 .. v30}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->copy$default(Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/StoreData;Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x2fb

    const/16 v23, 0x0

    const-string v13, "TERMINAL_CARD"

    const-string v21, "TRACKING"

    .line 43
    invoke-static/range {v10 .. v23}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->copy$default(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getStatus()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    const-string v7, "CANCELLED"

    invoke-static {v12, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 47
    new-instance v7, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;

    const-string v11, "TITLE_DEFAULT_3"

    const-string v12, "CANCELLED_CLOSE"

    const-string v13, "SUB_TITLE_DEFAULT_3"

    invoke-direct {v7, v11, v12, v13}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v7}, Lkotlin/a/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 50
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v17

    if-eqz v17, :cond_a

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    invoke-static/range {v17 .. v30}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->copy$default(Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/StoreData;Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_8

    :cond_a
    const/16 v19, 0x0

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x2fb

    const/16 v23, 0x0

    const-string v13, "TERMINAL_CARD"

    const-string v21, "TRACKING"

    .line 51
    invoke-static/range {v10 .. v23}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->copy$default(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 53
    :cond_b
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v7

    .line 61
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getHelpBulletText()Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    move-result-object v10

    .line 62
    new-instance v11, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;)V

    return-object v11
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;->transform(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    move-result-object p1

    return-object p1
.end method
