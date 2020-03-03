.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;
.super Ljava/lang/Object;
.source "DashMetadata.kt"


# instance fields
.field private address:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private attachments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bill"
    .end annotation
.end field

.field private billView:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billView"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;"
        }
    .end annotation
.end field

.field private cartId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartId"
    .end annotation
.end field

.field private deliveryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryType"
    .end annotation
.end field

.field private dropAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dropAddress"
    .end annotation
.end field

.field private isStructured:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "structured"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;"
        }
    .end annotation
.end field

.field private pickUpAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickUpAddress"
    .end annotation
.end field

.field private pickedItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picked_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;"
        }
    .end annotation
.end field

.field private storeInfo:Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeInfo"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private unpickedItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unpicked_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;Ljava/lang/Boolean;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;Ljava/lang/Boolean;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;",
            "Ljava/lang/Boolean;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickedItems"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unpickedItems"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billView"

    invoke-static {p12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->type:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->address:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->cartId:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->storeInfo:Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->items:Ljava/util/List;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickedItems:Ljava/util/List;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->unpickedItems:Ljava/util/List;

    iput-object p8, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    iput-object p9, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->isStructured:Ljava/lang/Boolean;

    iput-object p10, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickUpAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    iput-object p11, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->dropAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    iput-object p12, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->billView:Ljava/util/List;

    iput-object p13, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->attachments:Ljava/util/List;

    iput-object p14, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->deliveryType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;Ljava/lang/Boolean;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 7
    move-object v3, v2

    check-cast v3, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 8
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 9
    move-object v5, v2

    check-cast v5, Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 13
    move-object v9, v2

    check-cast v9, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 14
    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 15
    move-object v11, v2

    check-cast v11, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 16
    move-object v12, v2

    check-cast v12, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 18
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 19
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v0

    invoke-direct/range {p1 .. p15}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;Ljava/lang/Boolean;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;Ljava/lang/Boolean;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->address:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->cartId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->storeInfo:Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->items:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickedItems:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->unpickedItems:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->isStructured:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickUpAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->dropAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->billView:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->attachments:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->deliveryType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->copy(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;Ljava/lang/Boolean;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickUpAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-object v0
.end method

.method public final component11()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->dropAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->billView:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->deliveryType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->address:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->cartId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->storeInfo:Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickedItems:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->unpickedItems:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->isStructured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;Ljava/lang/Boolean;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;",
            "Ljava/lang/Boolean;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;"
        }
    .end annotation

    const-string v0, "items"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickedItems"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unpickedItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billView"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;Ljava/lang/Boolean;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->type:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->address:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->address:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->cartId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->cartId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->storeInfo:Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->storeInfo:Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->items:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickedItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickedItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->unpickedItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->unpickedItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->isStructured:Ljava/lang/Boolean;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->isStructured:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickUpAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickUpAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->dropAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->dropAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->billView:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->billView:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->attachments:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->attachments:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->deliveryType:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->deliveryType:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->address:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-object v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getBill()Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    return-object v0
.end method

.method public final getBillView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->billView:Ljava/util/List;

    return-object v0
.end method

.method public final getCartId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->cartId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->deliveryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDropAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->dropAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPickUpAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickUpAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-object v0
.end method

.method public final getPickedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickedItems:Ljava/util/List;

    return-object v0
.end method

.method public final getStoreInfo()Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->storeInfo:Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnpickedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->unpickedItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->address:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->cartId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->storeInfo:Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->items:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickedItems:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->unpickedItems:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->isStructured:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickUpAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->dropAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->billView:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->attachments:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->deliveryType:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isStructured()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->isStructured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAddress(Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->address:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-void
.end method

.method public final setAttachments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->attachments:Ljava/util/List;

    return-void
.end method

.method public final setBill(Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    return-void
.end method

.method public final setBillView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->billView:Ljava/util/List;

    return-void
.end method

.method public final setCartId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->cartId:Ljava/lang/String;

    return-void
.end method

.method public final setDeliveryType(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->deliveryType:Ljava/lang/String;

    return-void
.end method

.method public final setDropAddress(Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->dropAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->items:Ljava/util/List;

    return-void
.end method

.method public final setPickUpAddress(Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickUpAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    return-void
.end method

.method public final setPickedItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickedItems:Ljava/util/List;

    return-void
.end method

.method public final setStoreInfo(Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->storeInfo:Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    return-void
.end method

.method public final setStructured(Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->isStructured:Ljava/lang/Boolean;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUnpickedItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->unpickedItems:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashMetadata(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->address:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->cartId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->storeInfo:Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickedItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unpickedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->unpickedItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->bill:Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStructured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->isStructured:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickUpAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->pickUpAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->dropAddress:Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->billView:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->deliveryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
